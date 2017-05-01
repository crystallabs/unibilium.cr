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

    def term_name
      String.new LibUnibilium.get_name(self)
    end

    def term_name=(name)
      LibUnibilium.set_name(self, name)
    end

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

  class Error < Exception
  end
end

require "./extensions"
