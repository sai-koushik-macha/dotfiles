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
PROMPT='%F{012}%~%f${vcs_info_msg_0_} %% '
