#!/bin/bash

# Install xcode
xcode-select --install
./.osx
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
./.brew
./.cask
./.pip

# Copy config files
cp .vimrc $HOME/
