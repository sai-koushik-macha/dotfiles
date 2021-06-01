" Plugins
call plug#begin('~/.vim/plugged')
    Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
"     Plug 'tpope/vim-fugitive'
    Plug 'vim-airline/vim-airline'
"     Plug 'morhetz/gruvbox'
    Plug 'dense-analysis/ale'
    Plug 'xuhdev/vim-latex-live-preview', { 'for': 'tex' }
call plug#end()

" remaps
let mapleader=" "
