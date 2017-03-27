#Credit: Google search and stack overflow

## get rid of command not found ##
alias cd..='cd ..'

## a quick way to get out of current directory ##
alias ..='cd ..'
alias ...='cd ../../../'
alias ....='cd ../../../../'
alias .....='cd ../../../../'
alias .2="cd ../../"
alias .3="cd ../../../"
alias .4='cd ../../../../'
alias .5='cd ../../../../..'

# some more ls aliases
alias ll='ls -lah'
alias la='ls -A'
alias l='ls -CF'

alias h="history"

# few screen aliases
alias sl="screen -ls"
alias sa="screen -r $1"

# for setting history length see HISTSIZE and HISTFILESIZE in bash(1)
HISTSIZE=10000
HISTFILESIZE=10000
