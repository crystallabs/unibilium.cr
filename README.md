# Unibilium.cr

Crystal bindings for [unibilium](https://github.com/neovim/unibilium), a terminfo library.

Unibilium supports parsing terminfo files and interpreting/executing terminfo format strings.

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

pos_str = terminfo.get(Unibilium::Entry::String::Cursor_address)
p pos_str

print terminfo.run(pos_str, 10, 10)
puts("Cursor is at position 10,10")

if terminfo.extensions.has("U8")
  u8 = terminfo.extensions.get("U8")
  puts "Extended numeric value U8: #{u8}"
end

terminfo.destroy

```

Examples are the specs, you can find them in the subdirectory `spec/`.

## Authors

- [bew](https://github.com/bew) Benoit de Chezelles - creator
- [docelic](https://github.com/docelic) Davor Ocelic - maintainer
