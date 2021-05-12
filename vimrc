set termguicolors
set exrc
syntax enable
" Settings ctags
set tags=tags;
" tab stops
set autoindent
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
" noerrorbells
set noerrorbells visualbell t_vb=
" Numbering
set nu
set relativenumber 
" Auto Suggestions
set complete+=kspell
set completeopt=menuone,longest
set shortmess+=c
"Menu
set wildmenu
set wildmode=full
" Mouse
set clipboard=unnamedplus
set mouse=a
" Colorcolumn and signcoloumn
set colorcolumn=80
set signcolumn=yes
" no swap and backup
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
" search
set nohlsearch
set incsearch
" Give more space for displaying messages
set cmdheight=2

" staus line
set laststatus=2
set statusline=

" Plugins
set nocompatible              " be iMproved, required
filetype off                  " required
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
" call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
    Plugin 'VundleVim/Vundle.vim'
call vundle#end()            " required
filetype plugin indent on    " required

" remaps
let maplocalleader=" "


