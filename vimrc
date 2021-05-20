" Plugins
set nocompatible              " be iMproved, required
filetype off                  " required
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
    Plugin 'VundleVim/Vundle.vim'
    Plugin 'SirVer/ultisnips' | Plugin 'honza/vim-snippets'
    Plugin 'neoclide/coc.nvim', {'branch': 'release'}
    Plugin 'tpope/vim-fugitive'
    Plugin 'vim-airline/vim-airline'
    Plugin 'morhetz/gruvbox'
    Plugin 'dense-analysis/ale'
call vundle#end()
filetype plugin on
filetype plugin indent on


" remaps
noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>

let mapleader=" "
