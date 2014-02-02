This repository is a tweak from [@mathiasbynens](https://github.com/mathiasbynens/dotfiles), big thanks to him.


Installation
------------

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

Replace Sublime Text user directory and sync with DropBox.
```
rm -r /Users/vincent/Library/Application\ Support/Sublime\ Text\ 3/Packages
ln -s /Users/vincent/Dropbox/Apps/Sublime\ Text\ 3/Packages /Users/vincent/Library/Application\ Support/Sublime\ Text\ 3/Packages
```

Create Sites directory in Home root.
```
mkdir ~/Sites
```


