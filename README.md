# Unibilium

Crystal bindings for [`unibilium`](https://github.com/mauke/unibilium), a terminfo parsing library.

## Installation

Add this to your application's `shard.yml`:

```yaml
dependencies:
  unibilium:
    github: bew/unibilium.cr
    version: 0.2.0
```

You must have `libunibilium` installed in order to use theses bindings. Most distributions have a package named `unibilium`.

## Usage

```crystal
require "unibilium"

terminfo = Unibilium::Terminfo.from_env
# do your stuff here
terminfo.destroy
```
Up-to-date examples are the specs, you can find them in the `spec` directory.

## Contributing

1. Fork it ( https://github.com/bew/unibilium.cr/fork )
2. Create your feature branch (git checkout -b my-new-feature)
3. Commit your changes (git commit -am 'Add some feature')
4. Push to the branch (git push origin my-new-feature)
5. Create a new Pull Request

## Contributors

- [bew](https://github.com/bew) Benoit de Chezelles - creator, maintainer
