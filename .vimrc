set number
syntax on
set list
set tabstop=4
set lcs=tab:>·,extends:<,precedes:>,trail:·

" Vundle Configuration (Plugin Manager)
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim

" Start Vundle
call vundle#begin()

" Plugins
Plugin 'scrooloose/nerdcommenter'
Plugin 'scrooloose/nerdtree'
Plugin 'tpope/vim-fugitive'

" End Vundle
call vundle#end()
filetype plugin indent on
