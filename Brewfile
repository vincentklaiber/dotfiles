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

# Install other useful binaries
install aria2
install composer
install ffmpeg --with-theora --with-libogg --with-libvorbis --with-libvpx
install findutils
install fontforge
install git
install imagemagick
install mysql
install node
install phpmyadmin
install rbenv
install rename
install webp
install wget

# Tap alternate versions of binaries
tap homebrew/versions

# Remove outdated versions from the cellar
cleanup
