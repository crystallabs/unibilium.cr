require "./lib_unibilium"

module Unibilium
  class Terminfo
    @term : LibUnibilium::Terminfo
    @save_aliases : Array(LibC::Char*)?

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

    # TODO: refactor
    def get_bool(id)
      LibUnibilium.get_bool(self, id)
    end

    def set_bool(id, value)
      LibUnibilium.set_bool(self, id, value)
    end

    def get_str(id)
      String.new LibUnibilium.get_str(self, id)
    end

    def set_str(id, value)
      LibUnibilium.set_str(self, id, value)
    end

    def get_num(id)
      LibUnibilium.get_num(self, id)
    end

    def set_num(id, value)
      LibUnibilium.set_num(self, id, value)
    end
    # end TODO refactor

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
