require "../src/unibilium"

# Loading a terminfo
ENV["TERM"] = "linux"
terminfo = Unibilium::Terminfo.from_env
# terminfo = Unibilium::Terminfo.from_io(io)
# terminfo = Unibilium::Terminfo.from_bytes(bytes)
# terminfo = Unibilium::Terminfo.from_file(path)
# terminfo = Unibilium::Terminfo.from_terminal(name)

# Querying basic information
p terminfo.name
p terminfo.aliases
p terminfo.name_for(Unibilium::Entry::Boolean::Has_meta_key)
p terminfo.short_name_for(Unibilium::Entry::Boolean::Has_meta_key)

# Retrieving capabilities with get, get?
bool = terminfo.get(Unibilium::Entry::Boolean::Has_meta_key)
num = terminfo.get(Unibilium::Entry::Numeric::Lines)
str = terminfo.get(Unibilium::Entry::String::Cursor_address)
p String.new str

# Interpreting/executing string capabilities
STDOUT.write terminfo.run(str, 10, 10)
puts("Cursor is now at position 10,10")
# Or:
cmd = String.new terminfo.run(str, 10, 10)
print cmd

# Accessing extended section:

terminfo.extensions.count_bool
terminfo.extensions.count_num
terminfo.extensions.count_str

# has?, [], []?
terminfo.extensions["U8"]         # => CapabilityExtension
terminfo.extensions["U8"]?        # =? CapabilityExtension?
if terminfo.extensions.has?("U8") # => true | false
  u8 = terminfo.extensions.get_num("U8")
  puts "Extended numeric value U8 = #{u8}"
end

# Rarely used:
# get_{bool,num,str}_name(id)
p terminfo.extensions.get_bool_name(0)

# get_X, get_X?
terminfo.extensions.get_bool("AX")
terminfo.extensions.get_num("U8")
terminfo.extensions.get_str("E3")

terminfo.destroy
terminfo.destroyed?
