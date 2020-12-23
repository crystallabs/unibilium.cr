module Unibilium
  class Extensions
    record CapabilityExtension, type : ValidTypeClass, id : LibC::SizeT

    # Theses are the valid types of value for a capability.
    alias ValidTypeClass = Entry::Boolean.class | Entry::Numeric.class | Entry::String.class
    alias ValidType = Bool | Int32 | String

    class UniqueHash < Hash(String, CapabilityExtension)
      # Adds a `key`=`value` pair, ensuring that `key` does not exist yet.
      def add(key, value)
        if has_key? key
          raise Error.new "Error adding capability #{key} of type #{value.type} (same key as type #{self[key].type} already exists). If this is a legitimate conflict, please file a bug report and include the terminfo file."
        else
          self[key] = value
        end
      end
    end

    getter saved_cap_extensions = UniqueHash.new

    def [](arg)
      @saved_cap_extensions[arg]
    end

    def []?(arg)
      @saved_cap_extensions[arg]?
    end

    def initialize(@term : LibUnibilium::Terminfo)
      count_bool.times do |i|
        @saved_cap_extensions.add get_bool_name(i), CapabilityExtension.new Entry::Boolean, i
      end
      count_num.times do |i|
        @saved_cap_extensions.add get_num_name(i), CapabilityExtension.new Entry::Numeric, i
      end
      count_str.times do |i|
        @saved_cap_extensions.add get_str_name(i), CapabilityExtension.new Entry::String, i
      end
    end

    {% for raw_type in [ "bool", "num", "str" ] %}
      def count_{{raw_type.id}}
        LibUnibilium.count_ext_{{raw_type.id}}(self)
      end

      def get_{{raw_type.id}}_name(i)
        String.new LibUnibilium.get_ext_{{raw_type.id}}_name(self, i)
      end
    {% end %}

    # Returns `true` if the extension named _name_ exists.
    def has?(name)
      @saved_cap_extensions[name]? ? true : false
    end

    def get_bool(name)
      get_bool?(name).not_nil!
    end
    def get_num(name)
      get_num?(name).not_nil!
    end
    def get_str(name)
      get_str?(name).not_nil!
    end

    def get_bool?(name)
      @saved_cap_extensions[name]?.try do |cap_extension|
        LibUnibilium.get_ext_bool(self, cap_extension.id)
      end
    end
    def get_num?(name)
      @saved_cap_extensions[name]?.try do |cap_extension|
        LibUnibilium.get_ext_num(self, cap_extension.id)
      end
    end
    def get_str?(name)
      @saved_cap_extensions[name]?.try do |cap_extension|
        v = LibUnibilium.get_ext_str(self, cap_extension.id)
        v.null? ? nil : v
      end
    end

    # Sets the value of capability _name_ to _value_.
    #
    # It adds the capability first if it doesn't exist.
    def set(name, value)
      add(name, value) unless @saved_cap_extensions[name]?
      cap_extension = @saved_cap_extensions[name]

      old_type = case cap_extension.type
        when Entry::Boolean.class
          Bool
        when Entry::Numeric.class
          Int
        when Entry::String.class
          String
      end

      unless old_type === value
        raise ArgumentError.new "#{value} must be of type #{old_type}"
      end

      case value
      when Bool
        LibUnibilium.set_ext_bool(self, cap_extension.id, value)
      when Int
        LibUnibilium.set_ext_num(self, cap_extension.id, value)
      when String
        LibUnibilium.set_ext_str(self, cap_extension.id, value.to_unsafe)
      end
    end

    # Adds the capability extension named _name_, and set it to _value_.
    # The type of the capability is given by the type of _value_ (either Bool, Int32 or String)
    def add(name, value : ValidType)
      return false if has? name

      args = case value
        when Bool
          {Entry::Boolean, LibUnibilium.add_ext_bool(self, name, value)}
        when Int
          {Entry::Numeric, LibUnibilium.add_ext_num(self, name, value)}
        when String
          {Entry::String, LibUnibilium.add_ext_str(self, name, value)}
        else
          raise Exception.new "Bad type '#{value.class}'"
        end

      @saved_cap_extensions[name] = CapabilityExtension.new *args
      true
    end

    # Deletes the capability _name_.
    def delete(name)
      cap_extension = @saved_cap_extensions.delete(name)
      return unless cap_extension

      case cap_extension.type
      when Entry::Boolean
        LibUnibilium.del_ext_bool(self, cap_extension.id)
      when Entry::Numeric
        LibUnibilium.del_ext_num(self, cap_extension.id)
      when Entry::String
        LibUnibilium.del_ext_str(self, cap_extension.id)
      end
    end

    # Gives a new _name_ to the capability _old_name_.
    def rename(old old_name, new new_name)
      raise Error.new "Unknown capability extension '#{old_name}'" unless has? old_name

      cap_extension = @saved_cap_extensions.delete(old_name).not_nil!
      @saved_cap_extensions[new_name] = cap_extension

      case cap_extension.type
      when Entry::Boolean
        LibUnibilium.set_ext_bool_name(self, cap_extension.id, new_name)
      when Entry::Numeric
        LibUnibilium.set_ext_num_name(self, cap_extension.id, new_name)
      when Entry::String
        LibUnibilium.set_ext_str_name(self, cap_extension.id, new_name)
      end
    end

    def to_unsafe
      @term
    end

    def destroy
      @saved_cap_extensions.clear
    end
  end
end
