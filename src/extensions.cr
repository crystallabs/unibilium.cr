module Unibilium
  class Extensions
    record CapabilityExtension, init_value : ValidType, id : LibC::SizeT, name : String do
      setter name
    end

    # Theses are the valid types of value for a capability.
    alias ValidType = Int32 | Bool | String

    @save_cap_extensions = {} of String => CapabilityExtension
    @save_cap_extensions_str_values = {} of String => String

    def initialize(@term : LibUnibilium::Terminfo)
    end

    def to_unsafe
      @term
    end

    # Returns `true` if the extension named _name_ exists.
    def has(name)
      if @save_cap_extensions[name]?
        true
      else
        false
      end
    end

    # Gets the value of capability _name_.
    #
    # Raises an `Error` if the capability _name_ doesn't exist.
    def get(name)
      raise Error.new "Unknown capability extension '#{name}'" unless has(name)

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

    # Sets the value of capability _name_ to _value_.
    #
    # It adds the capability first if it doesn't exist.
    def set(name, value)
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

    # Adds the capability extension named _name_, and set it to _value_.
    # The type of the capability is given by the type of _value_ (either Bool, Int32 or String)
    def add(name, value : ValidType)
      return false if has(name)

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

    # Deletes the capability _name_.
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

    # Gives a new _name_ to the capability _old_name_.
    def rename(old old_name, new new_name)
      raise Error.new "Unknown capability extension '#{old_name}'" unless has(old_name)

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
