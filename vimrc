" Plugins
set nocompatible              " be iMproved, required
filetype off                  " required
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
    Plugin 'VundleVim/Vundle.vim'
    Plugin 'SirVer/ultisnips' | Plugin 'honza/vim-snippets'
    Plugin 'neoclide/coc.nvim', {'branch': 'release'}
call vundle#end()
filetype plugin indent on



" remaps
let maplocalleader=" "
