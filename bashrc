#export PATH=:$PATH
#export LD_LIBRARY_PATH=/lsc/opt/boost-1.48.0-precise/lib:/lsc/opt/hdf5-1.8.7/lib:$LD_LIBRARY_PATH
# export PATH=/usr/local/visit/bin/visit:$PATH
# export LD_LIBRARY_PATH=/usr/local/visit/2.6.2/linux-x86_64/lib/:$LD_LIBRARY_PATH
# export LD_LIBRARY_PATH=/usr/lib/:$LD_LIBRARY_PATH

export PATH=/lsc/opt/bin/:$PATH
export PATH=~/Programs/mendeley/bin/:$PATH
export PATH=~/Libraries/eigen-dev/unsupported/:$PATH
export PATH=/lsc/opt/visit/bin/:$PATH
export PATH=/lsc/opt/modules/gcc-4.8.2/openmpi-1.6.5/bin/:$PATH
export PATH=~/Code/Fun/Graphics/OpenGL/Tutorials/Premake/:$PATH
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:~/Libraries/eigen-dev/unsupported/


export MPIRUN="mpirun -mca btl ^sm"
export TERM="xterm-256color"
#auto-completion script for git
source ~/git-completion.bash
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

# aliases
#set colours in directories
alias ls='ls --color -F'
alias ll='ls -lho'
alias la='ll -a'
alias grep='grep --color'

#aliases to most used code directories 
alias cg="cd /data/atlas/ma595/cns_amr/CNS_AMR_Multimaterial"
alias cm="cd ~/Code/Solid/myCode/dev"
alias ck="cd ~/Code/Solid/KevinElastic "

alias dus="du -h --max-depth=1 . | sort -h -r"


alias og="cd /local/data/public/ma595/"

#set prompt
PS1='\[\e[0;31m\]\h\[\e[m\] \[\e[0;32m\]\w\[\e[m\] # '

# useful stuff about cpu

# cat /proc/cpuinfo #provides info about cpu
# gcc -c -Q -march=native --help=target | grep march 

# reread xresources
xrdb ~/.Xresources

