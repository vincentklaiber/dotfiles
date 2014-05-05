dotfiles
========
If you're curious how to setup your own dotfiles, please visit [Mathias Bynens's dotfiles](https://github.com/mathiasbynens/dotfiles) to learn more.


#### Setup New OS X Environment

**1**. Install XCode Command Line Tools.
```
xcode-select --install
```

**2**. Install Homebrew http://brew.sh/
```
ruby -e "$(curl -fsSL https://raw.github.com/Homebrew/homebrew/go/install)"
```

**3**. Install GIT http://git-scm.com/
```
brew install git
```

**4**. Generate SSH keys https://help.github.com/articles/generating-ssh-keys

**5**. Clone this respoitory and install dotfiles.
```
git clone git@github.com:vinkla/dotfiles.git

source bootstrap.sh
```

**6**. Install binaries and native Mac applications.
```
brew bundle ./Brewfile && brew bundle ./Caskfile
```

**7**. Update ```/etc/paths``` file. Rather use Homebrew's then pre-installed binaries.
```
/usr/local/bin
/usr/local/sbin
/usr/bin
/bin
/usr/sbin
/sbin
```

**8**. Replace Sublime Text user directory and sync with DropBox.
```
rm -r /Users/vincent/Library/Application\ Support/Sublime\ Text\ 3/Packages
ln -s /Users/vincent/Dropbox/Apps/Sublime\ Text\ 3/Packages /Users/vincent/Library/Application\ Support/Sublime\ Text\ 3/Packages
```

**9**. Create Sites directory in home root folder.
```
mkdir ~/Sites
```
