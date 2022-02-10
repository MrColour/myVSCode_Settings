mkdir -p /tmp/.$(whoami)-brew-locks
export PATH="$HOME/.brew/bin:$PATH"

alias ls="~/ft_ls"

alias mix="gcc -Wall -Wextra -Werror -Wno-unused-variable -Wno-unused-parameter -Wno-char-subscripts -x c -o output"
alias run="make run"
alias calc='f(){ echo "$@" | bc;  unset -f f; }; f'
alias colorless="~/Documents/magic/colorless"
PS1='\u: \[\033[1m\033[34m\]\W\[\033[0m\]\\>'

export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"

if [ -f ~/Documents/magic/git-completion.bash ]; then
	source ~/Documents/magic/git-completion.bash
fi

clear