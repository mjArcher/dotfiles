# i quite like the look of the wombat airline theme (still need to do some work though getting the characters to work)
# Enable programmable completion features.
# the following lines of code do not need to be in here because the scripts in /etc/profile.d are executed (this is where the bash_completion script is)
# if [ -f /etc/bash_completion ]; then
# 	source /etc/bash_completion
# fi

#set prompt
# PS1='\[\e[0;31m\]\h\[\e[m\] \[\e[0;32m\]\w\[\e[m\] # '
# Set the PS1 prompt (with colors).
# Based on http://www-128.ibm.com/developerworks/linux/library/l-tip-prompt/
# And http://networking.ringofsaturn.com/Unix/Bash-prompts.php .

# PS1="\[\e[36;1m\]\h:\[\e[32;1m\]\w$ \[\e[0m\]"
# PS1='\[\e]0;\w\a\]\n\[\e[32m\]\u@\h \[\e[33m\]\w\[\e[0m\]\$ 'V
PS1='\[\e[0;31m\]\h\[\e[m\] \[\e[0;32m\]\w\[\e[m\] '
# Append commands to the bash command history file (~/.bash_history)
# instead of overwriting it.
shopt -s histappend

# unicode 
export LC_ALL=en_GB.utf-8
export LANG="$LC_ALL"

# Append commands to the history every time a prompt is shown,
# instead of after closing the session.
PROMPT_COMMAND='history -a'

export HISTFILESIZE=
export HISTSIZE=
export HISTTIMEFORMAT="[%F %T] "
# Change the file location because certain bash sessions truncate .bash_history file upon close.
# http://superuser.com/questions/575479/bash-history-truncated-to-500-lines-on-each-login
export HISTFILE=~/.bash_eternal_history
# Force prompt to write history after every command.
# http://superuser.com/questions/20900/bash-history-loss
PROMPT_COMMAND="history -a; $PROMPT_COMMAND"

# Add bash aliases.
if [ -f ~/.bash_aliases ]; then
	source ~/.bash_aliases
fi

# Add bash exports
if [ -f ~/.bash_libs ]; then
	source ~/.bash_libs
fi

# Add bash exports
if [ -f ~/.bash_bin ]; then
	source ~/.bash_bin
fi

# Add bash functions
if [ -f ~/.bash_functions ]; then
	source ~/.bash_functions
fi

export TERM=xterm-256color #changed from this on 2/01/15
# export TERM=cygwin
alias tmux="tmux -2"

stty -ixon

#auto-completion script for git
source ~/.git-completion.bash
#source ~/Solarized.bash
# export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/opt/hdf5/lib
# export PATH=$PATH:/opt/hdf5/bin
# export PATH=$PATH:/lsc/opt/cuda-5.5/include

# grep options
# export GREP_OPTIONS='--exclude-dir=.svn --exclude-dir=copy --exclude-dir=Profiling --exclude-dir=Sessions'
# export GREP_OPTIONS='--include="*.{cpp,h}"'
# --exclude-dir=".svn" --exclude-dir="Profiling" --exclude-dir="copy" .

function path(){
old=$IFS
IFS=:
printf "%s\n" $PATH
IFS=$old
}

function dual(){
  xrandr --output DP1 --mode 1920x1200
}

setxkbmap -layout gb


# TO DO: 
# SSH INTO HOME COMPUTER
#	JOBS PROGRAM FOR LISTING RUNNING SIMULATIONS (BASH)
#	SPEED UP BASH
# 



# useful stuff about cpu

# cat /proc/cpuinfo #provides info about cpu
# gcc -c -Q -march=native --help=target | grep march 
export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
xrdb ~/.Xresources

single ()
{
  xrandr --output LVDS1 --off
}
export PYTHONPATH=~/install/MXNet/mxnet/python

PATH="/home/matt/perl5/bin${PATH:+:${PATH}}"; export PATH;
PERL5LIB="/home/matt/perl5/lib/perl5${PERL5LIB:+:${PERL5LIB}}"; export PERL5LIB;
PERL_LOCAL_LIB_ROOT="/home/matt/perl5${PERL_LOCAL_LIB_ROOT:+:${PERL_LOCAL_LIB_ROOT}}"; export PERL_LOCAL_LIB_ROOT;
PERL_MB_OPT="--install_base \"/home/matt/perl5\""; export PERL_MB_OPT;
PERL_MM_OPT="INSTALL_BASE=/home/matt/perl5"; export PERL_MM_OPT;
bind 'set completion-ignore-case on'
