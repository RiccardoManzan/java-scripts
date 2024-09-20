# java-tools
this repository contains some utility scripts to make java life easier!

## Installation
Just clone this somewhere, register this to the `.bashrc` or `.profile` script by using the command:

```bash
source ~/path/to/folder/index.bash
```
That's it, enjoy!

## Usage
These are the commands added by this collection:
* `jvv`:
    shorthand to check all relevant env variables and configured executables related to jdk
* `usejava` and related aliases (`uj17`, `uj21` ...):
    This tool allows to switch between multiple java versions.\
    It has stubbed java versions, requires some tunings for your local installation.
* `mvn reset-update-intervals`
    This script's job is reset update intervals, pretty useful when dealing wit excessive caching, snaphosts and failed fetches.


## License
See the [LICENSE file](./LICENSE)
