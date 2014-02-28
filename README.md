dotfiles
========
If you're curious how to setup your own dotfiles, please visit [Mathias Bynens dotfiles](https://github.com/mathiasbynens/dotfiles) to learn more.


Setting up a new OS X environment
---------------------------------

Install Command Line Tools.
```
xcode-select --install
```

Install [Homebrew](http://brew.sh/).
```
ruby -e "$(curl -fsSL https://raw.github.com/Homebrew/homebrew/go/install)"
```

Install git.
```
brew install git
```

Generate ssh keys. https://help.github.com/articles/generating-ssh-keys

Clone dotfiles repository.
```
git clone git@github.com:vinkla/dotfiles.git
```

Source dotfiles.
```
source bootstrap.sh
```

Install binaries and native Mac applications.
```
brew bundle ./Brewfile
```

Update ```/etc/paths``` file, use brew instead of pre-installed binaries.
```
/usr/local/bin
/usr/local/sbin
/usr/bin
/bin
/usr/sbin
/sbin
```

Replace Sublime Text user directory and sync with DropBox.
```
rm -r /Users/vincent/Library/Application\ Support/Sublime\ Text\ 3/Packages
ln -s /Users/vincent/Dropbox/Apps/Sublime\ Text\ 3/Packages /Users/vincent/Library/Application\ Support/Sublime\ Text\ 3/Packages
```

Create Sites directory in Home root.
```
mkdir ~/Sites
```


