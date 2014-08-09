dotfiles
========
If you're curious how to setup your own dotfiles, please visit [Mathias Bynens's dotfiles](https://github.com/mathiasbynens/dotfiles) to learn more.


## New OS X Environment

**1**. Install XCode Command Line Tools.
```bash
$ xcode-select --install
```

**2**. Install Homebrew [http://brew.sh](http://brew.sh)
```bash
$ ruby -e "$(curl -fsSL https://raw.github.com/Homebrew/homebrew/go/install)"
```

**3**. Update ```/etc/paths``` file.
```bash
$ sudo vi /etc/paths
```

Rather use Homebrew's then pre-installed binaries.
```bash
/usr/local/bin
/usr/local/sbin
/usr/bin
/bin
/usr/sbin
/sbin
```

**4**. Install GIT [http://git-scm.com](http://git-scm.com)
```bash
$ brew install git
```

**5**. Generate SSH keys [https://help.github.com/articles/generating-ssh-keys](https://help.github.com/articles/generating-ssh-keys)

**6**. Clone this respoitory and install dotfiles.
```bash
$ git clone git@github.com:vinkla/dotfiles.git
$ source bootstrap.sh
```

**7**. Install binaries and native Mac applications.
```bash
$ brew bundle ./Brewfile && brew bundle ./Caskfile
```

**8**. Create Sites directory in home root folder.
```bash
$ mkdir ~/Sites
```

**9**. Replace Sublime Text user directory and sync with [Dropbox](http://dropbox.com).
```bash
$ rm -r /Users/vincent/Library/Application\ Support/Sublime\ Text\ 3/Packages
$ ln -s /Users/vincent/Dropbox/Apps/Sublime\ Text\ 3/Packages /Users/vincent/Library/Application\ Support/Sublime\ Text\ 3/Packages
```

**10**. Run the OSX setup script.
```bash
$ ./.osx
```

**11**. Restart the computer and live happily ever after.
