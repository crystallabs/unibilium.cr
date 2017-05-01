module Unibilium
  class Terminfo::Extensions
    record CapabilityExtension, init_value : ValidType, id : LibC::SizeT, name : String do
      setter name
    end

    alias ValidType = Int32 | Bool | String

    @save_cap_extensions = {} of String => CapabilityExtension
    @save_cap_extensions_str_values = {} of String => String

    def initialize(@term : LibUnibilium::Terminfo)
    end

    def to_unsafe
      @term
    end

    def has_extension(name)
      if @save_cap_extensions[name]?
        true
      else
        false
      end
    end

    def get(name)
      raise Error.new "Unknown capability extension '#{name}'" unless has_extension(name)

      cap_extension = @save_cap_extensions[name]
      value = case cap_extension.init_value
              when Bool
                LibUnibilium.get_ext_bool(self, cap_extension.id)
              when Int32
                LibUnibilium.get_ext_num(self, cap_extension.id)
              when String
                String.new LibUnibilium.get_ext_str(self, cap_extension.id)
              end
      value.not_nil! # FIXME: when https://github.com/crystal-lang/crystal/issues/1846 is resolved
    end

    def set(name : String, value)
      add(name, value) unless @save_cap_extensions[name]?

      cap_extension = @save_cap_extensions[name]

      unless cap_extension.init_value.class === value
        raise ArgumentError.new "#{value} must be of type #{cap_extension.init_value.class}"
      end

      case value
      when Bool
        LibUnibilium.set_ext_bool(self, cap_extension.id, value)
      when Int32
        LibUnibilium.set_ext_num(self, cap_extension.id, value)
      when String
        @save_cap_extensions_str_values[name] = value
        LibUnibilium.set_ext_str(self, cap_extension.id, value)
      end
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

      @save_cap_extensions[name] = CapabilityExtension.new init_value: value, id: id, name: name
      true
    end

    def delete(name)
      cap_extension = @save_cap_extensions.delete(name)
      return unless cap_extension

      case cap_extension.init_value
      when Bool
        LibUnibilium.del_ext_bool(self, cap_extension.id)
      when Int32
        LibUnibilium.del_ext_num(self, cap_extension.id)
      when String
        LibUnibilium.del_ext_str(self, cap_extension.id)
      end
    end

    def rename(old_name, new_name)
      raise Error.new "Unknown capability extension '#{old_name}'" unless has_extension(old_name)

      cap_extension = @save_cap_extensions.delete(old_name).not_nil!
      @save_cap_extensions[new_name] = cap_extension

      case cap_extension.init_value
      when Bool
        LibUnibilium.set_ext_bool_name(self, cap_extension.id, new_name)
      when Int32
        LibUnibilium.set_ext_num_name(self, cap_extension.id, new_name)
      when String
        LibUnibilium.set_ext_str_name(self, cap_extension.id, new_name)
      end

      cap_extension.name = new_name
    end
  end
end
