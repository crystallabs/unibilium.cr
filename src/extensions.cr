class Unibilium
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

    @saved_cap_extensions : UniqueHash?

    # Retains the String backing each extension string value, keyed by name.
    #
    # `unibi_add_ext_str`/`unibi_set_ext_str` store the value pointer without
    # copying, so the `String` must be kept reachable; otherwise it could be
    # collected and `#get_str?` would read freed memory. (Extension names are
    # already retained as `saved_cap_extensions` keys.) Keying by name lets a
    # later overwrite release the previous value.
    @saved_ext_strings : Hash(String, String)?

    private def saved_ext_strings : Hash(String, String)
      @saved_ext_strings ||= {} of String => String
    end

    # The capability-extension index, built lazily on first access.
    #
    # Building it scans every extended capability in the terminfo and allocates
    # a `String` per name, so it is deferred until an extension is actually used
    # rather than paid on every terminfo construction.
    def saved_cap_extensions : UniqueHash
      @saved_cap_extensions ||= begin
        hash = UniqueHash.new
        count_bool.times do |i|
          hash.add get_bool_name(i), CapabilityExtension.new Entry::Boolean, i
        end
        count_num.times do |i|
          hash.add get_num_name(i), CapabilityExtension.new Entry::Numeric, i
        end
        count_str.times do |i|
          hash.add get_str_name(i), CapabilityExtension.new Entry::String, i
        end
        hash
      end
    end

    def [](arg)
      saved_cap_extensions[arg]
    end

    def []?(arg)
      saved_cap_extensions[arg]?
    end

    def initialize(@term : LibUnibilium::Terminfo)
    end

    {% for raw_type in ["bool", "num", "str"] %}
      def count_{{raw_type.id}}
        LibUnibilium.count_ext_{{raw_type.id}}(self)
      end

      # `unibi_get_ext_{{raw_type.id}}_name` returns NULL when _i_ is out of range
      # (>= `count_{{raw_type.id}}`). The internal callers stay in range, but a
      # direct out-of-range call would otherwise dereference NULL; since this
      # returns a non-nil `String` (used as a capability-index key), raise instead.
      def get_{{raw_type.id}}_name(i)
        Unibilium.string_or_raise(LibUnibilium.get_ext_{{raw_type.id}}_name(self, i)) { "No extended {{raw_type.id}} capability name at index #{i}" }
      end

      def get_{{raw_type.id}}(name)
        get_{{raw_type.id}}?(name).not_nil!
      end
    {% end %}

    # Returns `true` if the extension named _name_ exists.
    def has?(name)
      saved_cap_extensions[name]? ? true : false
    end

    # Resolves the extension named _name_ and yields its `CapabilityExtension`,
    # returning `nil` when no such extension exists.
    #
    # Every typed getter (`#get_bool?`, `#get_num?`, `#get_str?`, `#get?`) shares
    # this "look up by name, then act on the entry only if present" shape, so the
    # nil-when-absent contract lives here in one place rather than being repeated
    # at each call site.
    private def with_extension(name, &)
      saved_cap_extensions[name]?.try { |cap_extension| yield cap_extension }
    end

    def get_bool?(name)
      with_extension(name) do |cap_extension|
        LibUnibilium.get_ext_bool(self, cap_extension.id)
      end
    end

    def get_num?(name)
      with_extension(name) do |cap_extension|
        LibUnibilium.get_ext_num(self, cap_extension.id)
      end
    end

    def get_str?(name)
      with_extension(name) do |cap_extension|
        v = LibUnibilium.get_ext_str(self, cap_extension.id)
        v.null? ? nil : v
      end
    end

    # Gets the value of extension _name_, dispatched on its declared type, or
    # `nil` if the extension does not exist (or is a string with no value).
    def get?(name)
      with_extension(name) do |cap_extension|
        case cap_extension.type
        when Entry::Boolean.class
          LibUnibilium.get_ext_bool(self, cap_extension.id)
        when Entry::Numeric.class
          LibUnibilium.get_ext_num(self, cap_extension.id)
        when Entry::String.class
          v = LibUnibilium.get_ext_str(self, cap_extension.id)
          v.null? ? nil : v
        end
      end
    end

    # Sets the value of capability _name_ to _value_.
    #
    # It adds the capability first if it doesn't exist.
    def set(name, value)
      add(name, value) unless saved_cap_extensions[name]?
      cap_extension = saved_cap_extensions[name]

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
        saved_ext_strings[name] = value
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
               saved_ext_strings[name] = value
               {Entry::String, LibUnibilium.add_ext_str(self, name, value)}
             else
               raise ArgumentError.new "Bad type '#{value.class}'"
             end

      saved_cap_extensions[name] = CapabilityExtension.new *args
      true
    end

    # Deletes the capability _name_.
    def delete(name)
      cap_extension = saved_cap_extensions.delete(name)
      return unless cap_extension

      case cap_extension.type
      when Entry::Boolean.class
        LibUnibilium.del_ext_bool(self, cap_extension.id)
      when Entry::Numeric.class
        LibUnibilium.del_ext_num(self, cap_extension.id)
      when Entry::String.class
        LibUnibilium.del_ext_str(self, cap_extension.id)
      end

      # Drop the retained backing String: after `unibi_del_ext_str` the value
      # pointer is no longer referenced by the C library, so keeping the String
      # reachable here would leak it for the lifetime of the terminfo. (A no-op
      # for bool/num extensions, which have no entry.)
      @saved_ext_strings.try &.delete(name)

      # unibi_del_ext_* shifts down the indices of every later same-type
      # extension, so the cached ids of those entries must be decremented to
      # stay valid; otherwise subsequent lookups would hit the wrong capability
      # (or an out-of-range index, which aborts the process).
      saved_cap_extensions.each do |key, ext|
        next unless ext.type == cap_extension.type && ext.id > cap_extension.id
        saved_cap_extensions[key] = CapabilityExtension.new ext.type, ext.id - 1
      end
    end

    # Gives a new _name_ to the capability _old_name_.
    def rename(old old_name, new new_name)
      raise Error.new "Unknown capability extension '#{old_name}'" unless has? old_name

      # `new_name` must not already name a capability. Renaming onto it would
      # leave two extensions sharing a name in the terminfo (the C library does
      # not prevent this) while the index silently overwrites the pre-existing
      # entry's `[]=` slot, dropping it from the index and orphaning its id.
      # This is the same unique-name invariant `UniqueHash#add` enforces for
      # `add`; `rename` must honour it too since it assigns the key directly.
      if has? new_name
        raise Error.new "Cannot rename capability extension '#{old_name}' to '#{new_name}': a capability with that name already exists."
      end

      # Presence is guaranteed by the `has?` check above.
      cap_extension = saved_cap_extensions.delete(old_name).not_nil! # ameba:disable Lint/NotNil
      saved_cap_extensions[new_name] = cap_extension

      case cap_extension.type
      when Entry::Boolean.class
        LibUnibilium.set_ext_bool_name(self, cap_extension.id, new_name)
      when Entry::Numeric.class
        LibUnibilium.set_ext_num_name(self, cap_extension.id, new_name)
      when Entry::String.class
        LibUnibilium.set_ext_str_name(self, cap_extension.id, new_name)
      end

      # Re-key the retained backing String to the new name. The rename leaves
      # unibi's value pointer untouched, so the String must stay reachable; but
      # leaving it under `old_name` would orphan it (a later `set new_name`
      # could no longer release it via the keyed-by-name overwrite). Moving it
      # keeps that invariant intact.
      @saved_ext_strings.try do |strings|
        if value = strings.delete(old_name)
          strings[new_name] = value
        end
      end
    end

    def to_unsafe
      @term
    end

    def destroy
      @saved_cap_extensions.try &.clear
      @saved_ext_strings.try &.clear
    end
  end
end
