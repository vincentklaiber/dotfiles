# dotfiles

![dotfiles](https://cloud.githubusercontent.com/assets/499192/8982779/ab19893e-36c4-11e5-975b-86be2af72d86.png)

.files, sensible hacker defaults for macOS. If you're curious how to setup your own dotfiles, please visit [Mathias Bynens's dotfiles](https://github.com/mathiasbynens/dotfiles) and [Mike McQuaid's strap project](https://github.com/mikemcquaid/strap) to learn more.

[![License](https://img.shields.io/github/license/vinkla/dotfiles.svg?style=flat)](https://github.com/vinkla/dotfiles/blob/master/LICENSE)

## Installation

This is the installation guide to setup these dotfiles on a new macOS system.

```bash
git clone git@github.com:vinkla/dotfiles.git
cd dotfiles
./bin/setup.sh # or ./bin/setup.sh --debug for more debugging output
```

Restart the computer and live happily ever after.

## Sync

The guide on how to keep your dotfiles in sync and up to date with the latest changes.

```bash
cd dotfiles
git pull
source bin/update.sh
```

## Reset
This is a checklist of things to do before resetting the disk.

1. Export `Transmit.app`, `Sequel Pro.app` favorites to Dropbox.
2. Check all GIT repositories for uncommitted changes.
4. Save latest `PhpStorm.app` settings.
5. Reconsider all applications, binaries and tools in `scripts`.

## License

The dotfiles repository is licensed under [The MIT License (MIT)](LICENSE).
