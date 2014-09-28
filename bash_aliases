# USEFUL ALIASES
#set colours in directories
alias ls='ls --color -F'
alias ll='ls -lho'
alias la='ll -a'
alias grep='grep --color'

#common directories
alias cg="cd /data/atlas/ma595/cns_amr/CNS_AMR_Multimaterial"
alias cm="cd ~/Code/Solid/myCode/dev"
alias ck="cd ~/Code/Solid/KevinElastic "
alias og="cd /local/data/public/ma595/"

alias dus="du -h --max-depth=1 . | sort -h -r"

## get rid of command not found ##
alias cd..='cd ..'
 
## a quick way to get out of current directory ##
alias ..='cd ../../'
alias ...='cd ../../../'
alias ....='cd ../../../../'
alias .....='cd ../../../../'
alias .4='cd ../../../../'
alias .5='cd ../../../../..'

## Colorize the grep command output for ease of use (good for log files)##
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'

