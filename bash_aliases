# USEFUL ALIASES
#set colours in directories
alias ls='ls --color=auto -F --group-directories-first'
alias l='ls --color=auto -F --group-directories-first'
alias ll='ls -lho'
alias la='ll -a'
alias grep='grep --color'

alias za='zathura'


#common directories
alias dus="du -h --max-depth=1 . | sort -h -r"

## get rid of command not found ##
alias cd..='cd ..'
 
## a quick way to get out of current directory ##
alias ..='cd ../'
alias ...='cd ../../'
alias ....='cd ../../../'
alias .....='cd ../../../../'
alias .4='cd ../../../../'
alias .5='cd ../../../../../'

## Colorize the grep command output for ease of use (good for log files)##
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'

