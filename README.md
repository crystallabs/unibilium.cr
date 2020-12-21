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
    github: docelic/unibilium.cr
    #version: 0.2.0
    branch: master
```

You must have `libunibilium` installed in order to use theses bindings. Most distributions have a package named `unibilium`.

## Usage

Usage in a nutshell:

```crystal
require "unibilium"

ENV["TERM"] = "linux"
terminfo = Unibilium::Terminfo.from_env
#terminfo = Unibilium::Terminfo.from_io(io)
#terminfo = Unibilium::Terminfo.from_bytes(bytes)
#terminfo = Unibilium::Terminfo.from_file(path)

bool = terminfo.get(Unibilium::Entry::Boolean::Has_meta_key)
num = terminfo.get(Unibilium::Entry::Numeric::Lines)
str = terminfo.get(Unibilium::Entry::String::Cursor_address)

p str
print terminfo.run(pos_str, 10, 10)
puts("Cursor is now at position 10,10")

if terminfo.extensions.has?("U8")
  u8 = terminfo.extensions.get("U8")
  puts "Extended value U8 = #{u8}"
end

terminfo.destroy

```

More examples can be found in the subdirectory `spec/`.

## Argument Types

For the non-extended section, `#get`/`#get?` accept fixed enum values which are pre-defined and
categorized into `Entry::Boolean`, `Entry::Numeric`, and `Entry::String`.

For the extended section, capabilities are always accessed as strings. Accessing a
nonexistent capability raises an error.

All capabilities can be tested/accessed using `#has?`, `#get`, and `#get?` on the `terminfo` object.
Extended capabilities can also directly be tested/accessed using `#has?`, `#get`, and `#get?` on the `terminfo.extensions` object.

## Return Values

The return values are coming directly from terminfo-encoded data as follows:

1. Boolean - Bool. (False is also returned if a value is unset)
2. Numeric - Int32. (-1 is returned if a value is unset, -2 if disabled)
3. String - String | Nil. (Nil is returned if a value is unset)

Accessing an existing extended capability can return the same data types as the
standard section.

This library does not interpret return values. I.e. the special return values which indicate
a missing capability (the unindistinguishable boolean false, numeric -1 and -2, and string nil)
are returned as-is.

## More Usability

This library is low-level.

You may be interested in an add-on library [terminfo-shim.cr](https://github.com/docelic/terminfo-shim.cr)
which implements the following additions:

1. Accessing standard capabilities using long string names, short string names, symbols, and methods
2. Interpreting return values (using `false`, <0, and `nil` values to indicate missing/unset capabilities)
3. Caching results of capability lookups and string interpretation/execution

## Notes

Currently using the Crystal API is not possible to have an extended capability of the
same name existing in multiple sections.

## Authors

- [bew](https://github.com/bew) Benoit de Chezelles - creator
- [docelic](https://github.com/docelic) Davor Ocelic - maintainer
