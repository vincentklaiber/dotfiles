#!/usr/bin/env bash

# Make sure we’re using the latest Homebrew
brew update

# Upgrade any already-installed formulae
brew upgrade

# Install more recent versions of some OS X tools
brew install homebrew/php/php56
brew install homebrew/php/php56-mcrypt

# Install other useful binaries
brew install aria2
brew install composer
brew install bash-completion
brew install git
brew install hub
brew install node
brew install rename
brew install sshrc
brew install vitorgalvao/tinyscripts/prfix
brew install wget

# Remove outdated versions from the cellar
brew cleanup
