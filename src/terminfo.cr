require "./lib_unibilium"

module Unibilium
  class Terminfo
    @term : LibUnibilium::Terminfo
    @save_aliases : Array(LibC::Char*)?
    getter extensions

    def self.dummy
      new(LibUnibilium.dummy)
    end

    def self.with_dummy
      terminfo = dummy
      begin
        yield terminfo
      ensure
        terminfo.destroy
      end
    end

    def self.from_io(io)
      if io.is_a?(IO::FileDescriptor)
        new(LibUnibilium.from_fd(io.fd))
      else
        buffer = io.gets_to_end
        new(LibUnibilium.from_mem(buffer, buffer.size))
      end
    end

    def self.from_slice(slice)
      new(LibUnibilium.from_mem(slice, slice.size))
    end

    def self.from_file(file_path)
      new(LibUnibilium.from_file(file_path))
    end

    def self.from_env
      new(LibUnibilium.from_env)
    end

    def self.for_terminal(term_name)
      new(LibUnibilium.from_term(term_name))
    end

    def initialize(@term)
      @extensions = Extensions.new @term
    end

    def destroyed?
      return @term.null?
    end

    def destroy
      return if @term.null?

      LibUnibilium.destroy(self)
      @term = LibUnibilium::Terminfo.null
    end

    def to_unsafe
      @term
    end

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

    def term_name
      String.new LibUnibilium.get_name(self)
    end

    def term_name=(name)
      LibUnibilium.set_name(self, name)
    end

    {% for raw_type, enum_type in {:bool => :Boolean, :num => :Numeric, :str => :String} %}
      def name_for(id : Entry::{{enum_type.id}})
        String.new LibUnibilium.{{raw_type.id}}_get_name(id)
      end

      def short_name_for(id : Entry::{{enum_type.id}})
        String.new LibUnibilium.{{raw_type.id}}_get_short_name(id)
      end
    {% end %}

    def get(id : Entry::Boolean)
      LibUnibilium.get_bool(self, id)
    end

    def get(id : Entry::String)
      String.new LibUnibilium.get_str(self, id)
    end

    def get(id : Entry::Numeric)
      LibUnibilium.get_num(self, id)
    end

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

    def aliases
      ptr = LibUnibilium.get_aliases(self)

      ary = [] of String
      until ptr.value.null?
        ary << String.new(ptr.value)
        ptr += 1
      end

      ary
    end

    def aliases=(aliases : Array(String))
      @save_aliases = aliases.map(&.to_unsafe)
      LibUnibilium.set_aliases(self, @save_aliases.not_nil!)
    end
  end
end
