require "./lib_unibilium"

module Unibilium
  class Terminfo
    alias ValidType = Int32 | Bool | String

    @term : LibUnibilium::Terminfo
    @save_aliases : Array(LibC::Char*)?
    @save_cap_extensions = {} of String => {last_value: ValidType, id: LibC::SizeT}
    @save_cap_extensions_str_values = {} of String => String

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

    def get(id : Entry::Boolean)
      LibUnibilium.get_bool(self, id)
    end

    def get(id : Entry::String)
      String.new LibUnibilium.get_str(self, id)
    end

    def get(id : Entry::Numeric)
      LibUnibilium.get_num(self, id)
    end

    def get(name)
      raise Exception.new "Unknown terminal capability extension '#{name}'" unless @save_cap_extensions[name]?

      cap_extension = @save_cap_extensions[name]
      value = case cap_extension[:last_value]
              when Bool
                LibUnibilium.get_ext_bool(self, cap_extension[:id])
              when Int32
                LibUnibilium.get_ext_num(self, cap_extension[:id])
              when String
                String.new LibUnibilium.get_ext_str(self, cap_extension[:id])
              end
      value.not_nil! # FIXME: when https://github.com/crystal-lang/crystal/issues/1846 is resolved
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

    def set(name : String, value)
      add(name, value) unless @save_cap_extensions[name]?

      cap_extension = @save_cap_extensions[name]

      unless cap_extension[:last_value].class === value
        raise ArgumentError.new "#{value} must be of type #{cap_extension[:last_value].class}"
      end

      case value
      when Bool
        LibUnibilium.set_ext_bool(self, cap_extension[:id], value)
      when Int32
        LibUnibilium.set_ext_num(self, cap_extension[:id], value)
      when String
        LibUnibilium.set_ext_str(self, cap_extension[:id], value)
      end
    end

    def has_extension(name)
      if @save_cap_extensions[name]?
        true
      else
        false
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

    def add(name, value : Bool | Int32 | String)
      return false if has_extension(name)

      id = case value
           when Bool
             LibUnibilium.add_ext_bool(self, name, value)
           when Int32
             LibUnibilium.add_ext_num(self, name, value)
           when String
             @save_cap_extensions_str_values[name] = value
             LibUnibilium.add_ext_str(self, name, value)
           else
             raise Exception.new "Bad type '#{value.class}'"
           end

      @save_cap_extensions[name] = {last_value: value, id: id}
      true
    end

    def delete(name)
      cap_extension = @save_cap_extensions.delete(name)
      return unless cap_extension

      case cap_extension[:last_value]
      when Bool
        LibUnibilium.del_ext_bool(self, cap_extension[:id])
      when Int32
        LibUnibilium.del_ext_num(self, cap_extension[:id])
      when String
        LibUnibilium.del_ext_str(self, cap_extension[:id])
      end
    end
  end
end
