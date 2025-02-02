require "./lib_unibilium"

class Unibilium
  VERSION_MAJOR    = 2
  VERSION_MINOR    = 0
  VERISON_REVISION = 1
  VERSION          = [VERSION_MAJOR, VERSION_MINOR, VERISON_REVISION].join '.'

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

  # Creates a terminfo database from the given _io_.
  def self.from_io(io)
    if io.is_a?(IO::FileDescriptor)
      new(LibUnibilium.from_fd(io.fd))
    else
      buffer = io.gets_to_end
      new(LibUnibilium.from_mem(buffer, buffer.size))
    end
  end

  # Creates a terminfo database from the given _bytes_.
  def self.from_bytes(bytes : Bytes)
    new(LibUnibilium.from_mem(bytes, bytes.size))
  end

  # Creates a terminfo database from the given file _path_.
  def self.from_file(path)
    new(LibUnibilium.from_file(path))
  end

  # Creates a terminfo database for the terminal name found in the environment.
  #
  # Similar to `Unibilium.from_terminal(ENV["TERM"])`.
  def self.from_env
    new(LibUnibilium.from_env)
  end

  # Creates a terminfo database for the given terminal _name_.
  def self.from_terminal(name)
    new(LibUnibilium.from_term(name))
  end

  # Constructs a dummy terminfo database.
  def self.dummy
    new(LibUnibilium.dummy)
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
      if ret == LibC::EINVAL || ret == LibC::SizeT::MAX
        raise Error.new "Cannot convert to terminfo format."
      elsif ret == LibC::EFAULT
        raise Error.new "Cannot dump terminfo, buffer too short."
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
    String.new LibUnibilium.get_name(self)
  end

  # Sets the terminal name.
  def name=(name)
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
  # TODO: example
  @save_aliases : Array(LibC::Char*)?

  def aliases=(aliases : Array(String))
    @save_aliases = aliases.map(&.to_unsafe)
    LibUnibilium.set_aliases(self, @save_aliases.not_nil!)
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

  def get(id : Entry::Boolean)
    get?(id).not_nil!
  end

  def get(id : Entry::Numeric)
    get?(id).not_nil!
  end

  def get(id : Entry::String)
    get?(id).not_nil!
  end

  # Sets an option (Boolean, Numeric or String) identified by _id_ to _value_.
  def set(id, value)
    case id
    when Entry::Boolean
      LibUnibilium.set_bool(self, id, value)
    when Entry::String
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

  # Formats string into `Bytes` and returns it
  def run(format, *args)
    buffer = Bytes.new 1024
    param = StaticArray(LibUnibilium::Var, 9).new LibUnibilium::Var.new

    args.each_with_index do |v, i|
      param[i] = case v
                 in Int
                   LibUnibilium.var_from_num v
                 in String
                   LibUnibilium.var_from_str v.to_unsafe
                 end
    end

    len = LibUnibilium.run(format, param, buffer, buffer.size)
    Bytes.new buffer.to_unsafe, len
  end

  # Formats string and writes directly to IO
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

# @[NoInline]
# def pad_callback(ctx : Void*, count : LibC::SizeT, pad_char : Int32, width : Int32) : LibC::SizeT
#  # ch = pad_char.chr
#  # width.times { ctx.write(ch) }
#  count + width
# end

require "./extensions"

require "./entry_methods"
require "./value_methods"
require "./output_methods"
