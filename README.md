# dotfiles

![dotfiles](https://cloud.githubusercontent.com/assets/499192/8982779/ab19893e-36c4-11e5-975b-86be2af72d86.png)

.files, sensible hacker defaults for OS X. If you're curious how to setup your own dotfiles, please visit [Mathias Bynens's dotfiles](https://github.com/mathiasbynens/dotfiles) to learn more.

## Sync

The guide on how to keep your dotfiles in sync.

If've haven't yet clones this repository, fire up your terminal and clone this repository to your environment.

```bash
git clone git@github.com:vinkla/dotfiles.git
```

Whenever there are new updates, try to stay in sync and pull them down.

```bash
git pull
```

Then execute the bootstrap shell script to get the latest changes.

```bash
source bootstrap.sh
```

## Installation

This is the installation guide to setup these dotfiles on a new OS X system.

Install XCode Command Line Tools.

```bash
xcode-select --install
```

Install Homebrew [http://brew.sh](http://brew.sh).

```bash
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
```

Install GIT [http://git-scm.com](http://git-scm.com).

```bash
brew install git
```

Generate SSH keys [https://help.github.com/articles/generating-ssh-keys](https://help.github.com/articles/generating-ssh-keys)

```bash
ssh-keygen -t rsa -C "your_email@example.com"
```

Clone this respoitory and install dotfiles.

```bash
git clone git@github.com:vinkla/dotfiles.git
source bootstrap.sh
```

Install binaries and native Mac applications.

```bash
source ./scripts/brew && source ./scripts/cask
```

Set bash to use the latest version of bash installed with brew.

```bash
sudo bash -c 'echo /usr/local/bin/bash >> /etc/shells'
chsh -s /usr/local/bin/bash
```

Create Sites directory in home root folder.

```bash
mkdir ~/Sites
```

[Install Sublime Text Package Control](https://packagecontrol.io/installation). Replace Sublime Text user directory and sync with [Dropbox](http://dropbox.com).
```bash
rm -r /Users/vincent/Library/Application\ Support/Sublime\ Text\ 3/Packages
ln -s /Users/vincent/Dropbox/Apps/Sublime\ Text\ 3/Packages /Users/vincent/Library/Application\ Support/Sublime\ Text\ 3/Packages
```

Run the OSX setup script.

```bash
source ./scripts/osx
```

Restart the computer and live happily ever after.

## Before Reset
This is a checklist of things to do before reseting the disk.

1. Export `Transmit.app` favorites to Dropbox.
2. Check all GIT repositories for uncommitted changes.
3. Add latest homestead settings to `dotfiles` repository.
4. Reconsider all binaries in `brew.sh`.
5. Reconsider all applications in `cask.sh`.
6. You don't have to reconsider anything in `composer.sh`. Its fine.
7. Save latest `Sublime Text.app` settings.
8. Save latest `PhpStorm.app` settings.
9. Save `Sequel Pro.app` favorites and dump databases (if necessary).

## License

The dotfiles repository is licensed under [The MIT License (MIT)](LICENSE).

