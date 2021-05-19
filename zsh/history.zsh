if [ -z "$HISTFILE" ]; then
  HISTFILE=$HOME/.zsh_history
fi
HISTSIZE=100000
SAVEHIST=100000
setopt append_history
setopt inc_append_history
setopt HIST_FIND_NO_DUPS
setopt HIST_IGNORE_ALL_DUPS
