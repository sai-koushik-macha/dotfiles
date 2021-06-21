" neovim configuration
"
" This file contains the minimal settings to set the foundation, with the
" majority of the configuration and settings living in files spread between
" vim/rcfiles and vim/rcplugins
set runtimepath^=~/.vim runtimepath+=~/.vim/after
let &packpath = &runtimepath
autocmd OptionSet guicursor noautocmd

" leader key
let mapleader="\<Space>"

function! s:SourceConfigFilesIn(directory)
  let directory_splat = '~/.vim/' . a:directory . '/*'
  for config_file in split(glob(directory_splat), '\n')
    if filereadable(config_file)
      execute 'source' config_file
    endif
  endfor
endfunction

" Install vim-plug if not found
if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
endif

" Run PlugInstall if there are missing plugins
autocmd VimEnter * if len(filter(values(g:plugs), '!isdirectory(v:val.dir)'))
  \| PlugInstall --sync | source $MYVIMRC
\| endif

" Plugins
call plug#begin('~/.vim/bundle')
call s:SourceConfigFilesIn('rcplugins')
call plug#end()

call s:SourceConfigFilesIn('rcfiles')
