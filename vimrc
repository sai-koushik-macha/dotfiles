set nocompatible
filetype plugin on
set termguicolors
set exrc
syntax enable

" file search
set path+=**
" Menu
set wildmenu
set wildmode=full
" Settings ctags
set tags=tags
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
    Plugin 'VundleVim/Vundle.vim'
    Plugin 'SirVer/ultisnips' | Plugin 'honza/vim-snippets'
    Plugin 'neoclide/coc.nvim', {'branch': 'release'}
call vundle#end()
filetype plugin indent on

" remaps
let maplocalleader=" "


