#!/bin/bash

# Make sure we’re using the latest Homebrew
update

# Upgrade any already-installed formulae
upgrade

# Install more recent versions of some OS X tools
tap homebrew/dupes
install homebrew/dupes/grep
tap josegonzalez/homebrew-php

install php55
install php55-mcrypt

# Tap alternate versions of binaries
tap homebrew/versions

# Install other useful binaries
install aria2
install composer
install ffmpeg --devel --with-libogg --with-libvorbis --with-libvpx --with-theora
install findutils
install fontforge
install git
install imagemagick
install mysql
install node
install phpmyadmin
install rename
install webp
install wget

# Install homebrew-cask for nativ Mac applications
tap phinze/homebrew-cask
install brew-cask

# Tap alternate versions of Casks
tap caskroom/versions

# Install nativ Mac applications
cask install appcleaner
cask install dropbox
cask install evernote
cask install firefox
cask install google-chrome
cask install google-chrome-canary
cask install imagealpha
cask install imageoptim
cask install onepassword
cask install openoffice
cask install openemu
cask install skype
cask install spotify
cask install sublime-text3
cask install the-unarchiver
cask install transmit
cask install vagrant
cask install virtualbox
cask install vlc
cask install xbox360-controller-driver

# Remove outdated versions from the cellar
cleanup
