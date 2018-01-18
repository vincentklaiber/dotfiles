# dotfiles

![dotfiles](https://user-images.githubusercontent.com/499192/35094095-9943d7da-fc44-11e7-9dc5-a89b0938eeed.png)

.files, sensible hacker defaults for macOS. If you're curious how to setup your own dotfiles, please visit [Mathias Bynens's dotfiles](https://github.com/mathiasbynens/dotfiles) and [Mike McQuaid's strap project](https://github.com/mikemcquaid/strap) to learn more.

[![Build Status](https://img.shields.io/travis/vinkla/dotfiles/master.svg?style=flat)](https://travis-ci.org/vinkla/dotfiles)
[![License](https://img.shields.io/github/license/vinkla/dotfiles.svg?style=flat)](https://github.com/vinkla/dotfiles/blob/master/LICENSE)

## Installation

This is the installation guide to setup these dotfiles on a new macOS system.

```sh
curl -O https://raw.githubusercontent.com/vinkla/dotfiles/master/script/setup
./setup
```

1. Generate new SSH key, add to ssh-agent and upload to GitHub.
1. Install the dotfiles into the home directory.
1. Download an [import private GPG key](https://www.keybits.net/post/import-keybase-private-key) from Keybase.
1. Setup 1Password and sync passwords.
1. Setup Dropbox and sync dotfiles and Alfred.
1. Setup Atom and sync settings with Gist.
1. Setup Alfred and sync with Dropbox.
   - Remove Spotlight keyboard shortcut.
   - Update Alfred keyboard shortcut.
   - Install the macOS Alfred appearance.
   - Install Alfred workflows:
      ```sh
      $ npm i -g alfred-{npms,packagist,kaomoji,emoj}
      ```
1. Install global Composer packages and install Valet.
1. Update keyboard shortcut for next application window.

## License

[MIT](LICENSE) © [Vincent Klaiber](https://vinkla.com)
