# .bash_profile

# Get the functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

bind -x '"\C-l": clear'

# Define all aliases here
alias l="ls -lhrts"
alias lsd="ls -dA ./*/"
alias lsa="ls -a"
alias p="python"
alias ed="vim"
alias t="tmux attach || tmux"

echo 'bash_profile'

