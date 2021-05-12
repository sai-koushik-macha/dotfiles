# After every command being ran give space for between command output and prompt
function precmd() {
    # Print a newline before the prompt, unless it's the 
    # first prompt in the process. 
    if [ -z "$NEW_LINE_BEFORE_PROMPT" ];
    then 
        NEW_LINE_BEFORE_PROMPT=1
    elif [ "$NEW_LINE_BEFORE_PROMPT" -eq 1 ];
    then 
        print ""
    fi 
}

setopt PROMPT_SUBST
PROMPT=''

# Directory Path
PROMPT+='%F{033}%~%f'

# To see git branch
PROMPT+='${vcs_info_msg_0_}'

# New line
PROMPT+=$'\n'

# Just to diffentiate between command and PROMPT
PROMPT+=%(?.%F{010}$'\U276F'%f.%F{009}$'\U276F'%f)

# Spacing
PROMPT+=' '
