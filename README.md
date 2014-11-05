dotfiles
========
If you're curious how to setup your own dotfiles, please visit [Mathias Bynens's dotfiles](https://github.com/mathiasbynens/dotfiles) to learn more.


## New OS X Environment

Install XCode Command Line Tools.
```bash
$ xcode-select --install
```

Install Homebrew [http://brew.sh](http://brew.sh)
```bash
$ ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
```

Update ```/etc/paths``` file.
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

Install GIT [http://git-scm.com](http://git-scm.com)
```bash
$ brew install git
```

Generate SSH keys [https://help.github.com/articles/generating-ssh-keys](https://help.github.com/articles/generating-ssh-keys)

```bash
$ ssh-keygen -t rsa -C "your_email@example.com"
```

Clone this respoitory and install dotfiles.
```bash
$ git clone git@github.com:vinkla/dotfiles.git
$ source bootstrap.sh
```

Install binaries and native Mac applications.
```bash
$ source brew.sh && source cask.sh
```

Create Sites directory in home root folder.
```bash
$ mkdir ~/Sites
```

Replace Sublime Text user directory and sync with [Dropbox](http://dropbox.com).
```bash
$ rm -r /Users/vincent/Library/Application\ Support/Sublime\ Text\ 3/Packages
$ ln -s /Users/vincent/Dropbox/Apps/Sublime\ Text\ 3/Packages /Users/vincent/Library/Application\ Support/Sublime\ Text\ 3/Packages
```

Run the OSX setup script.
```bash
$ ./.osx
```

Restart the computer and live happily ever after.
