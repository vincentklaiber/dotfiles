# dotfiles

![dotfiles](https://cloud.githubusercontent.com/assets/499192/8982779/ab19893e-36c4-11e5-975b-86be2af72d86.png)

.files, sensible hacker defaults for macOS. If you're curious how to setup your own dotfiles, please visit [Mathias Bynens's dotfiles](https://github.com/mathiasbynens/dotfiles) and [Mike McQuaid's strap project](https://github.com/mikemcquaid/strap) to learn more.

[![Build Status](https://img.shields.io/travis/vinkla/dotfiles/master.svg?style=flat)](https://travis-ci.org/vinkla/dotfiles)
[![License](https://img.shields.io/github/license/vinkla/dotfiles.svg?style=flat)](https://github.com/vinkla/dotfiles/blob/master/LICENSE)

## Installation

This is the installation guide to setup these dotfiles on a new macOS system.

```bash
git clone git@github.com:vinkla/dotfiles.git
cd dotfiles
./script/setup # or ./script/setup --debug for more debugging output
```

Restart the computer and live happily ever after.

## Sync

Keep your dotfiles in sync and up to date with the latest changes.

```bash
cd dotfiles
source script/sync
```

## License

The dotfiles repository is licensed under [The MIT License (MIT)](LICENSE).
