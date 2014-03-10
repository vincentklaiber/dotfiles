dotfiles
========
If you're curious how to setup your own dotfiles, please visit [Mathias Bynens dotfiles](https://github.com/mathiasbynens/dotfiles) to learn more.


New OS X Environment
---------------------------------

**1.** Install Command Line Tools.
```
xcode-select --install
```

**2.** Install Homebrew http://brew.sh/
```
ruby -e "$(curl -fsSL https://raw.github.com/Homebrew/homebrew/go/install)"
```

**3.** Install git http://git-scm.com/
```
brew install git
```

**4.** Generate ssh keys https://help.github.com/articles/generating-ssh-keys

**5.** Clone dotfiles repository.
```
git clone git@github.com:vinkla/dotfiles.git
```

**6.** Install dotfiles.
```
source bootstrap.sh
```

**7.** Install binaries and native Mac applications.
```
brew bundle ./Brewfile
```

**8.** Update ```/etc/paths``` file, use brew instead of pre-installed binaries.
```
/usr/local/bin
/usr/local/sbin
/usr/bin
/bin
/usr/sbin
/sbin
```

**9.** Replace Sublime Text user directory and sync with DropBox.
```
rm -r /Users/vincent/Library/Application\ Support/Sublime\ Text\ 3/Packages
ln -s /Users/vincent/Dropbox/Apps/Sublime\ Text\ 3/Packages /Users/vincent/Library/Application\ Support/Sublime\ Text\ 3/Packages
```

**10.** Create Sites directory in Home root.
```
mkdir ~/Sites
```
