[![Linux CI](https://github.com/crystallabs/unibilium.cr/workflows/Linux%20CI/badge.svg)](https://github.com/crystallabs/unibilium.cr/actions?query=workflow%3A%22Linux+CI%22+event%3Apush+branch%3Amaster)
[![Version](https://img.shields.io/github/tag/crystallabs/unibilium.cr.svg?maxAge=360)](https://github.com/crystallabs/unibilium.cr/releases/latest)
[![License](https://img.shields.io/github/license/crystallabs/unibilium.cr.svg)](https://github.com/crystallabs/unibilium.cr/blob/master/LICENSE)

# Unibilium.cr

Crystal bindings for [unibilium](https://github.com/neovim/unibilium), a terminfo library.

Unibilium supports:

1. Parsing terminfo files with standard and extended sections
2. Parsing terminfo files with 16-bit and 32-bit numeric format
3. Interpreting/executing terminfo format strings
4. Creating and modifying terminfo databases and dumping them in terminfo file format

## Installation

Add this to your application's `shard.yml`:

```yaml
dependencies:
  unibilium:
    github: crystallabs/unibilium.cr
    version: ~> 1.0
```

You must have `libunibilium` installed in order to use theses bindings. Most distributions have a package named `unibilium`.

## Usage

Usage in a nutshell:

```crystal
require "unibilium"

# Loading a terminfo
ENV["TERM"] = "linux"
terminfo = Unibilium::Terminfo.from_env
#terminfo = Unibilium::Terminfo.from_io(io)
#terminfo = Unibilium::Terminfo.from_bytes(bytes)
#terminfo = Unibilium::Terminfo.from_file(path)
#terminfo = Unibilium::Terminfo.from_terminal(name)

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
terminfo.extensions["U8"] # => CapabilityExtension
terminfo.extensions["U8"]? # => CapabilityExtension?
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
```

Creating a terminfo db:
```
require "unibilium"

terminfo = Unibilium::Terminfo.dummy
terminfo.aliases = ["test", "new test terminal"]

terminfo.set(Unibilium::Entry::Numeric::Lines, 100)

terminfo.extensions.add("U8", 1)
terminfo.extensions.set("U8", -1)
terminfo.extensions.rename("U8", "U9")
terminfo.extensions.delete("U9")

File.write "test.terminfo", terminfo.dump
```

For more detailed examples, refer to the specs in directory `spec/`.

## Argument Types

For the non-extended section, `#get`/`#get?` accept fixed enum values which are pre-defined and
categorized into `Entry::Boolean`, `Entry::Numeric`, and `Entry::String`.

For the extended section, capabilities are always accessed as strings. Because type cannot be
determined from a string, there is no single `#get`/`#get?` -- there are the individual get
methods named using the pattern `#get_{bool,num,str}[?]`.

Testing for an extended capability with `#extensions.has?` will return whether it exists at all.
Testing with `#extensions[X]?` will return a `CapabilityExtension` instance from which the type
and terminfo id can be read.

## Return Values

The return values are coming directly from terminfo-encoded data as follows:

1. Boolean - Bool. (False is also returned if a value is unset)
2. Numeric - Int32. (-1 is returned if a value is unset, -2 if disabled)
3. String - String | Nil. (Nil is returned if a value is unset)

Accessing an existing extended capability can return the same data types as the
standard section.

This library does not interpret return values. I.e. the special return values which indicate
a missing capability (the indistinguishable boolean false, numeric -1 and -2, and string nil)
are returned as-is.

## More Usability

This library is low-level.

You may be interested in an add-on library [unibilium-shim.cr](https://github.com/crystallabs/unibilium-shim.cr)
which implements the following additions:

1. Accessing and running standard capabilities using long string names, short string names, and methods
2. Interpreting return values (testing for `false`, `<0`, and `nil` values to indicate missing/disabled capabilities)

## Notes

Currently using the Crystal API is not possible to have an extended capability of the
same name existing in multiple sections.

## Testing

Run `crystal spec` as usual.

## Documentation

Run `crystal docs` as usual.

## Thanks

* All the fine folks on Libera.Chat IRC channel #crystal-lang and on Crystal's Gitter channel https://gitter.im/crystal-lang/crystal

* Blacksmoke16

* HertzDevil

## Authors

- [bew](https://github.com/bew) Benoit de Chezelles (Creator)
- [docelic](https://github.com/docelic) Davor Ocelic (Maintainer)
