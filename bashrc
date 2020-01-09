# ls always displays size prefix and list order
alias ls='ls -lh'

# tree should ignore pychache
alias tree='tree -I "__pycache__"'

# bindings to move better across the terminal
bind '"\e[5C": forward-word'
bind '"\e[5D": backward-word'

# for a colorful bash
PS1='\[\033[1;36m\]\u\[\033[1;31m\]@\[\033[1;32m\]\h:\[\033[1;35m\]\w\[\033[1;31m\]\$\[\033[0m\] '
export LSCOLORS=ExFxCxDxBxegedabagacad
export CLICOLOR=1
