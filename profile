
export MPIRUN="mpirun -mca btl ^sm"
alias ls='ls --color'
export TERM="xterm-256color"

if [ -e /usr/share/terminfo/x/xterm-256color ]; then
        export TERM='xterm-256color'
else
        export TERM='xterm-color'
fi

source ~/.bashrc
