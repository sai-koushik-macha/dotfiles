if [ -n "$ZSH_VERSION" ]; then
    # include .zshrc if it exists
    if [ -f "$HOME/.zshrc" ]; then
	. "$HOME/.zshrc"
    fi
fi

# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/.bin" ] ; then
    export PATH="$HOME/.bin:$PATH"
fi
