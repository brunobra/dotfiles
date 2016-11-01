#!/bin/bash

# Install xcode
xcode-select --install
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
./.brew
./.cask
./.pip
./.npm

# Copy config files
cp .vimrc $HOME/
