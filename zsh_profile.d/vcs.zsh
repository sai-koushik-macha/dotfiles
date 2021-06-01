autoload -Uz vcs_info
precmd_vcs_info() { vcs_info }
precmd_functions+=( precmd_vcs_info )

NEWLINE=$'\n'
zstyle ':vcs_info:git:*' formats "$NEWLINE%F{057}%r%f %F{040}%b%f"
