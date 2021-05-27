# Take feature from zsh directory
for zsh_source in $HOME/.zsh_profile.d/*.zsh;
do
    source $zsh_source
done

source $HOME/.aliases

