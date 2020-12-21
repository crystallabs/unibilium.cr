require "./lib_unibilium"

module Unibilium

  # TODO: doc
  class Terminfo
    @term : LibUnibilium::Terminfo
    @save_aliases : Array(LibC::Char*)?
    getter extensions

    private def initialize(@term)
      @extensions = Extensions.new @term
    end

    # Constructs a dummy terminfo database.
    def self.dummy
      new(LibUnibilium.dummy)
    end

    # Constructs a dummy terminfo database and yield it to the block.
    # It ensures that the database is destroyed after the block.
    def self.with_dummy
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
      v.null? ? nil : String.new v
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

    def get(name : String)
      @extensions.get name
    end

    def has?(id : Entry::Boolean | Entry::Numeric | Entry::String)
      true
    end

    def has?(name : String)
      @extensions.has? name
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
    # Similar to `Unibilium::Terminfo.for_terminal(ENV["TERM"])`.
    def self.from_env
      new(LibUnibilium.from_env)
    end

    # Creates a terminfo database for the given terminal _name_.
    def self.for_terminal(name)
      new(LibUnibilium.from_term(name))
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

    def run(format, *args)
      buffer = Bytes.new 1024
      param = uninitialized LibUnibilium::Var[9]

      9.times do |i|
        o = case v = args[i]?
          when Int
            LibUnibilium.var_from_num v
          when String
            LibUnibilium.var_from_str v.to_unsafe
          else
            LibUnibilium::Var.new
        end
        param[i] = o
      end

      len = LibUnibilium.run(format, param, buffer, buffer.size)
      String.new buffer.to_unsafe, len
    end

    # Returns the underlying Unibilium database pointer.
    def to_unsafe
      @term
    end
  end
end
