# Dotfiles

## Vim
I use [vim-plug](https://github.com/junegunn/vim-plug) for my plugin manager for vim. I have my plugins and customization in vim/rcplugins and vim/rcfiles directories respectively.

## Zsh
I run zsh as my shell along with [fzf](https://github.com/junegunn/fzf)for fuzzy finding. Install fzf. 

## tmux
I use tmux for my terminal multiplexer

### How to use them? 
* Install [rcm](https://github.com/thoughtbot/rcm)
* Open terminal.
* Run following commands in terminal in your home directory.
* Clone the repo to home directory as dotfiles
* After cloning run these commands
``` bash
env RCRC=$HOME/dotfiles/rcrc rcup
```

## Inspiration
[thoughtbot](https://github.com/thoughtbot/dotfiles)
[christoomey](https://github.com/christoomey/dotfiles)
[joshuaclayton](https://github.com/joshuaclayton/dotfiles)
