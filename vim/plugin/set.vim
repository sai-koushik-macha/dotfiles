syntax enable
set nocompatible
filetype plugin on
set termguicolors
set exrc
" file search
set path+=**
" Menu
set wildmenu
set wildmode=full
" Settings ctags
set tags=tags
" tab stops
set tabstop=4
set softtabstop=4
set shiftwidth=4
" noerrorbells
set noerrorbells visualbell t_vb=
" Numbering
set nu relativenumber 
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
