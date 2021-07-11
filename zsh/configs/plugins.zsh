antigen_loading(){
  source ~/.antigen.zsh
  # Load the oh-my-zsh's library.
  antigen use oh-my-zsh
  
  # Syntax highlighting bundle.
  antigen bundle zsh-users/zsh-syntax-highlighting
  
  # Auto Suggestions
  antigen bundle zsh-users/zsh-autosuggestions
  
  # autojump z
  antigen bundle z
  
  # Tell Antigen that you're done.
  antigen apply

}

# plugin manager
[[ -f ~/.antigen.zsh ]] &&  antigen_loading
clear
