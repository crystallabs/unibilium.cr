# Unibilium.cr

Crystal bindings for [unibilium](https://github.com/neovim/unibilium), a terminfo parsing library.

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

```crystal
require "./src/unibilium"

terminfo = Unibilium::Terminfo.from_env

cap_str = terminfo.get(Unibilium::Entry::String::Cursor_address)
p cap_str

print terminfo.run(cap_str, 10, 10)
print("Hey, I am at position 10,10")

terminfo.destroy
```
Up-to-date examples are the specs, you can find them in the `spec` directory.

## Contributors

- [bew](https://github.com/bew) Benoit de Chezelles - creator
- [docelic](https://github.com/docelic) Davor Ocelic - maintainer
