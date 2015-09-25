# dotfiles

![dotfiles](https://cloud.githubusercontent.com/assets/499192/8982779/ab19893e-36c4-11e5-975b-86be2af72d86.png)

.files, sensible hacker defaults for OS X. If you're curious how to setup your own dotfiles, please visit [Mathias Bynens's dotfiles](https://github.com/mathiasbynens/dotfiles) and [Mike McQuaid's strap project](https://github.com/mikemcquaid/strap) to learn more.

[![Build Status](https://img.shields.io/travis/vinkla/dotfiles/master.svg?style=flat)](https://travis-ci.org/vinkla/dotfiles)
[![License](https://img.shields.io/github/license/vinkla/dotfiles.svg?style=flat)](https://github.com/vinkla/dotfiles/blob/master/LICENSE)

## Installation

This is the installation guide to setup these dotfiles on a new OS X system.

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

## Applications

List of useful applications and tools.

```
1password
atom
adobe-creative-cloud
appcleaner
dropbox
firefox
fontprep
google-chrome
google-chrome-canary
imagealpha
imageoptim
java
phpstorm
sequel-pro
skype
spectacle
spotify
steam
the-unarchiver
transmit
vagrant
virtualbox
vlc
```

## Binaries

List of useful applications and tools.

```
# Install GNU `sed`, overwriting the built-in `sed`.
brew install gnu-sed --with-default-names

# Install PHP binaries
brew install php70
brew install composer
brew install php-cs-fixer

# Install other useful binaries
brew install aria2
brew install git
brew install hub
brew install node
brew install rename
brew install ssh-copy-id
brew install wget
brew install z
```
## Reset
This is a checklist of things to do before resetting the disk.

1. Export `Transmit.app`, `Sequel Pro.app` favorites to Dropbox.
2. Check all GIT repositories for uncommitted changes.
3. Add latest homestead settings to `dotfiles` repository.
4. Save latest `Sublime Text.app` and `PhpStorm.app` settings.
5. Reconsider all applications, binaries and tools in `scripts`.

## License

The dotfiles repository is licensed under [The MIT License (MIT)](LICENSE).
