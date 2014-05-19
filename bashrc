#export PATH=:$PATH
#export LD_LIBRARY_PATH=/lsc/opt/boost-1.48.0-precise/lib:/lsc/opt/hdf5-1.8.7/lib:$LD_LIBRARY_PATH
# export PATH=/usr/local/visit/bin/visit:$PATH
# export LD_LIBRARY_PATH=/usr/local/visit/2.6.2/linux-x86_64/lib/:$LD_LIBRARY_PATH
# export LD_LIBRARY_PATH=/usr/lib/:$LD_LIBRARY_PATH
export PATH=$PATH:~/Programs/mendeley/bin/
export PATH=$PATH:~/Libraries/eigen-dev/unsupported/

export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:~/Libraries/eigen-dev/unsupported/

#set colours in directories
export MPIRUN="mpirun -mca btl ^sm"
alias ls='ls --color'
export TERM="xterm-256color"
#auto-completion script for git
source ~/git-completion.bash
#source ~/Solarized.bash
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/opt/hdf5/lib
export PATH=$PATH:/opt/hdf5/bin

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
