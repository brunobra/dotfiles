#!/bin/bash

# Install xcode
xcode-select --install
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
./.brew
./.cask
./.pip
./.npm

# Omnize
./.omz

# Copy config files
cp .vimrc $HOME/

# Install Vundle (Vim Plugin Manager)
git clone https://github.com/VundleVim/Vundle.vim.git $HOME/.vim/bundle/Vundle.vim

# Install Vim Plugins
vim +PluginInstall +qall
