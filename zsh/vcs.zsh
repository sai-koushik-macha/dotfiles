autoload -Uz vcs_info
precmd_vcs_info() { vcs_info }
precmd_functions+=( precmd_vcs_info )

# Set up prompt with vcs branch name

zstyle ':vcs_info:git:*' formats ' [%F{214}%r%f]-(%F{040}%b%f)'

