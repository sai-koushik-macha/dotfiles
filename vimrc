" Plugins
call plug#begin('~/.vim/plugged')
    Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    Plug 'dense-analysis/ale'
    Plug 'xuhdev/vim-latex-live-preview', { 'for': 'tex' }
	Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
	Plug 'junegunn/fzf.vim'
call plug#end()

" remaps
let mapleader="\<Space>"
noremap <C-p> :Files<cr>
let g:fzf_layout = { 'left': '100%' }
