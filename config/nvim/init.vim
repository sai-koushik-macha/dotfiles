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

" Plugins
call plug#begin('~/.vim/plugged')

call plug#end()

" remaps
let maplocalleader=" "


