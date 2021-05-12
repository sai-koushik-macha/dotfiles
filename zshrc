# Take feature from zsh directory
for zsh_source in $HOME/.zsh/*.zsh;
do
    source $zsh_source
done

source $HOME/.aliases

