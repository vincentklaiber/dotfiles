# dotfiles

![dotfiles](https://cloud.githubusercontent.com/assets/499192/8982779/ab19893e-36c4-11e5-975b-86be2af72d86.png)

.files, sensible hacker defaults for macOS. If you're curious how to setup your own dotfiles, please visit [Mathias Bynens's dotfiles](https://github.com/mathiasbynens/dotfiles) and [Mike McQuaid's strap project](https://github.com/mikemcquaid/strap) to learn more.

[![Build Status](https://img.shields.io/travis/vinkla/dotfiles/master.svg?style=flat)](https://travis-ci.org/vinkla/dotfiles)
[![License](https://img.shields.io/github/license/vinkla/dotfiles.svg?style=flat)](https://github.com/vinkla/dotfiles/blob/master/LICENSE)

## Installation

This is the installation guide to setup these dotfiles on a new macOS system.

```sh
curl -O https://raw.githubusercontent.com/vinkla/dotfiles/master/script/setup
./setup
```

- Generate new SSH key, add to ssh-agent and upload to GitHub.
- Install the dotfiles into the home directory.
- Download an import private GPG key from Keybase.
- Setup 1Password and sync passwords.
- Setup Dropbox and sync dotfiles and Alfred.
- Setup Alfred and sync with Dropbox.
  - Remove Spotlight keyboard shortcut.
  - Update Alfred keyboard shortcut.
  - Install `alfred-macos` appearance.
  - Install `alfred-npms` workflow.
  - Install `alfred-packagist` workflow.
- Install global Composer packages and install Valet.
- Update keyboard shortcut for next application window.

## License

[MIT](LICENSE) © [Vincent Klaiber](https://vinkla.com)
