#export PATH=:$PATH

# Enable programmable completion features.
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
PS1='\[\e[0;31m\]\h\[\e[m\] \[\e[0;32m\]\w\[\e[m\] # '
# Append commands to the bash command history file (~/.bash_history)
# instead of overwriting it.
shopt -s histappend

# Append commands to the history every time a prompt is shown,
# instead of after closing the session.
PROMPT_COMMAND='history -a'

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

#auto-completion script for git
source ~/.git-completion.bash
#source ~/Solarized.bash
# export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/opt/hdf5/lib
# export PATH=$PATH:/opt/hdf5/bin
# export PATH=$PATH:/lsc/opt/cuda-5.5/include

# grep options
export GREP_OPTIONS='--exclude-dir=.svn --exclude-dir=copy --exclude-dir=Profiling --exclude-dir=Sessions'
# export GREP_OPTIONS='--include="*.{cpp,h}"'
# --exclude-dir=".svn" --exclude-dir="Profiling" --exclude-dir="copy" .

function path(){
old=$IFS
IFS=:
printf "%s\n" $PATH
IFS=$old
}


# TO DO: 
# SSH INTO HOME COMPUTER
#	JOBS PROGRAM FOR LISTING RUNNING SIMULATIONS (BASH)
#	SPEED UP BASH
# 



# useful stuff about cpu

# cat /proc/cpuinfo #provides info about cpu
# gcc -c -Q -march=native --help=target | grep march 


export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
