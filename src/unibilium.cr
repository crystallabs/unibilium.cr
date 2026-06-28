require "./lib_unibilium"

class Unibilium
  VERSION_MAJOR    = 2
  VERSION_MINOR    = 0
  VERSION_REVISION = 2
  VERSION          = [VERSION_MAJOR, VERSION_MINOR, VERSION_REVISION].join '.'

  getter extensions
  getter entry : EntryMethods
  getter! value : ValueMethods
  property! io : IO
  getter! output : OutputMethods

  @term : LibUnibilium::Terminfo

  private def initialize(@term)
    @extensions = Extensions.new @term
    @entry = EntryMethods.new
    @value = ValueMethods.new self
    @output = OutputMethods.new self
  end

  # Wraps a raw terminfo pointer, raising if the library returned NULL.
  #
  # `errno` is captured into a local immediately, before anything else: building
  # the error message allocates (`String.build` and the exception itself), and
  # an allocation can clobber `errno`, so it must be read first for the message
  # to reflect why the C library failed.
  #
  # The descriptor is supplied as a *block* rather than a plain argument on
  # purpose. A plain `what` argument is evaluated at the call site before
  # `checked` runs, so an interpolated one (e.g. `"file #{path}"`) would allocate
  # *between* the C call that set `errno` and this `Errno.value` read — exactly
  # the clobbering window the local capture exists to close. Yielding defers that
  # allocation into the failure path, after `errno` is read, and the yield-based
  # block (not a captured `Proc`) introduces no allocation of its own.
  #
  # The explicit return type lets callers infer the type of an instance
  # variable assigned from a constructor (e.g. `@t = Unibilium.dummy`) without
  # an annotation, since the indirection through this helper otherwise hides it.
  private def self.checked(term : LibUnibilium::Terminfo, &) : Unibilium
    errno = Errno.value
    raise Error.new "Failed to load terminfo database (#{yield}): #{errno}" if term.null?
    new(term)
  end

  # Creates a terminfo database from the given _io_.
  def self.from_io(io) : Unibilium
    # Read through the IO's own (possibly buffered) read path rather than handing
    # a raw descriptor to `unibi_from_fd`. An `IO::FileDescriptor` buffers, so its
    # logical position need not match the kernel file offset that `unibi_from_fd`
    # reads from: after any prior read (Crystal pulls a whole buffer from the OS,
    # advancing the offset past the logical position) or when the terminfo does
    # not begin at offset 0, `from_fd` would consume the wrong bytes and build a
    # truncated/garbage database. Going through the IO honours its position for
    # every IO type.
    #
    # Terminfo is binary: read raw bytes (gets_to_end would mangle non-UTF-8
    # data) and pass the byte count, not String#size (the character count).
    bytes = io.getb_to_end
    checked(LibUnibilium.from_mem(bytes, bytes.size)) { "io" }
  end

  # Creates a terminfo database from the given _bytes_.
  def self.from_bytes(bytes : Bytes) : Unibilium
    checked(LibUnibilium.from_mem(bytes, bytes.size)) { "bytes" }
  end

  # Creates a terminfo database from the given file _path_.
  def self.from_file(path) : Unibilium
    checked(LibUnibilium.from_file(path)) { "file #{path}" }
  end

  # Creates a terminfo database for the terminal name found in the environment.
  #
  # Similar to `Unibilium.from_terminal(ENV["TERM"])`.
  def self.from_env : Unibilium
    checked(LibUnibilium.from_env) { "env" }
  end

  # Creates a terminfo database for the given terminal _name_.
  def self.from_terminal(name) : Unibilium
    checked(LibUnibilium.from_term(name)) { "terminal #{name}" }
  end

  # Constructs a dummy terminfo database.
  def self.dummy : Unibilium
    checked(LibUnibilium.dummy) { "dummy" }
  end

  # Constructs a dummy terminfo database and yield it to the block.
  # It ensures that the database is destroyed after the block.
  def self.with_dummy(&)
    terminfo = dummy
    begin
      yield terminfo
    ensure
      terminfo.destroy
    end
  end

  # Destroys the terminfo database.
  #
  # Subsequent calls to methods will segfault.
  # You can check if it has been destroyed with `#destroyed?`.
  def destroy
    return if @term.null?

    @extensions.destroy

    LibUnibilium.destroy(self)
    @term = LibUnibilium::Terminfo.null
  end

  # Returns `true` if the terminfo database has been destroyed.
  def destroyed?
    @term.null?
  end

  # Returns the database as a compiled terminfo entry.
  #
  # It can be directly written to a file for later use.
  def dump
    buffer = Bytes.empty
    loop do
      ret = LibUnibilium.dump(self, buffer, buffer.size)
      if ret == LibC::SizeT::MAX
        raise Error.new "Cannot convert to terminfo format."
      elsif ret > buffer.size
        buffer = Bytes.new(ret)
      else
        break
      end
    end
    buffer
  end

  # Gets the terminal name.
  def name
    ptr = LibUnibilium.get_name(self)
    ptr.null? ? nil : String.new(ptr)
  end

  # Sets the terminal name.
  #
  # `unibi_set_name` stores the pointer without copying, so the `String` backing
  # it must be kept reachable; otherwise it could be collected and `#name` would
  # read freed memory.
  @save_name : String?

  def name=(name : String)
    @save_name = name
    LibUnibilium.set_name(self, name)
  end

  # Gets the aliases.
  def aliases
    ptr = LibUnibilium.get_aliases(self)

    ary = [] of String
    until ptr.value.null?
      ary << String.new(ptr.value)
      ptr += 1
    end

    ary
  end

  # Sets the aliases.
  #
  # ```
  # Unibilium.with_dummy do |t|
  #   t.aliases = ["vt100", "vt100-am"]
  #   t.aliases # => ["vt100", "vt100-am"]
  # end
  # ```
  @save_aliases : Array(LibC::Char*)?
  @save_alias_strings : Array(String)?

  def aliases=(aliases : Array(String))
    # unibi_set_aliases expects a NULL-terminated array and stores the pointer
    # without copying, so the array (and the strings it points into) must be
    # retained and must end with a null entry.
    saved = aliases.map(&.to_unsafe)
    saved << Pointer(LibC::Char).null
    @save_aliases = saved
    # `saved` holds only raw `Char*` pointers, which the GC does not trace, so
    # the String objects they point into must be kept reachable separately;
    # otherwise they could be collected and `aliases` would read freed memory.
    # `dup` snapshots the references so a later mutation of the caller's array
    # (which `unibi_set_aliases` does not observe — it captured `saved`) cannot
    # drop a String and dangle the pointer C still holds.
    @save_alias_strings = aliases.dup
    LibUnibilium.set_aliases(self, saved)
  end

  # Gets the value of Boolean option _id_.
  def get?(id : Entry::Boolean)
    LibUnibilium.get_bool(self, id)
  end

  # Gets the value of Numeric option _id_.
  def get?(id : Entry::Numeric)
    LibUnibilium.get_num(self, id)
  end

  # Gets the value of String option _id_.
  def get?(id : Entry::String)
    v = LibUnibilium.get_str(self, id)
    v.null? ? nil : v
  end

  def get?(name : String)
    @extensions.get? name
  end

  # `get` is the raising counterpart of `get?`: absence is an error here.
  def get(id : Entry::Boolean)
    get?(id).not_nil! # ameba:disable Lint/NotNil
  end

  def get(id : Entry::Numeric)
    get?(id).not_nil! # ameba:disable Lint/NotNil
  end

  def get(id : Entry::String)
    get?(id).not_nil! # ameba:disable Lint/NotNil
  end

  # Retains the String backing each set string capability, keyed by id.
  #
  # `unibi_set_str` stores the pointer without copying, so the `String` must be
  # kept reachable; otherwise it could be collected and `#get` would read freed
  # memory. Keying by id lets a later overwrite release the previous value.
  @save_strings : Hash(Entry::String, String)?

  # Sets an option (Boolean, Numeric or String) identified by _id_ to _value_.
  def set(id, value)
    case id
    when Entry::Boolean
      LibUnibilium.set_bool(self, id, value)
    when Entry::String
      (@save_strings ||= {} of Entry::String => String)[id] = value
      LibUnibilium.set_str(self, id, value)
    when Entry::Numeric
      LibUnibilium.set_num(self, id, value)
    end
  end

  {% for raw_type, enum_type in {:bool => :Boolean, :num => :Numeric, :str => :String} %}
		# Gets the full name for the {{enum_type.id}} option _id_.
		def name_for(id : Entry::{{enum_type.id}})
			String.new LibUnibilium.{{raw_type.id}}_get_name(id)
		end

		# Gets the short name for the {{enum_type.id}} option _id_.
		def short_name_for(id : Entry::{{enum_type.id}})
			String.new LibUnibilium.{{raw_type.id}}_get_short_name(id)
		end
	{% end %}

  # Formats string into `Bytes` and returns it.
  #
  # This allocates a fresh `Bytes` buffer on every call (it has to, since it
  # returns the result). In allocation-sensitive hot loops (e.g. per-cell
  # rendering), prefer `#format`, which writes the formatted sequence straight
  # to an `IO` and performs no heap allocation per call.
  def run(format, *args)
    param = StaticArray(LibUnibilium::Var, 9).new LibUnibilium::Var.new

    args.each_with_index do |v, i|
      param[i] = case v
                 in Int
                   LibUnibilium.var_from_num v
                 in String
                   LibUnibilium.var_from_str v.to_unsafe
                 end
    end

    # Terminfo sequences are almost always short (cursor moves, colors), so
    # start small to keep per-call allocation low; grow only when an output
    # actually needs more room.
    buffer = Bytes.new 64
    loop do
      len = LibUnibilium.run(format, param, buffer, buffer.size)
      if len == LibC::SizeT::MAX
        raise Error.new "Cannot format string."
      elsif len > buffer.size
        # Output didn't fit; grow the buffer to the required size and retry.
        buffer = Bytes.new(len)
      else
        break Bytes.new buffer.to_unsafe, len
      end
    end
  end

  # Formats string and writes directly to IO.
  #
  # Unlike `#run`, this allocates no heap buffer per call, so it is the
  # preferred entry point for allocation-sensitive hot loops.
  def format(io : IO, fmt : LibC::Char*, *args)
    var_dyn = StaticArray(LibUnibilium::Var, 26).new LibUnibilium::Var.new
    var_static = StaticArray(LibUnibilium::Var, 26).new LibUnibilium::Var.new
    param = StaticArray(LibUnibilium::Var, 9).new LibUnibilium::Var.new

    args.each_with_index do |v, i|
      param[i] = case v
                 in Int
                   LibUnibilium.var_from_num v
                 in String
                   LibUnibilium.var_from_str v.to_unsafe
                 end
    end

    ctx = Box(IO).box io

    LibUnibilium.format(var_dyn, var_static, fmt, param, ->out_callback(Pointer(Void), UInt8*, LibC::SizeT), ctx, nil, nil)
  end

  # Returns the underlying Unibilium database pointer.
  def to_unsafe
    @term
  end

  class Error < Exception
  end
end

@[NoInline]
def out_callback(ctx : Void*, buf : UInt8*, size : LibC::SizeT) : LibC::SizeT
  io = Box(IO).unbox ctx
  io.write buf.to_slice size
  size
end

require "./extensions"

require "./entry_methods"
require "./value_methods"
require "./output_methods"
