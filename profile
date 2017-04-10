
export MPIRUN="mpirun -mca btl ^sm"
alias ls='ls --color'
export TERM="xterm-256color"

echo "is working " >> ~/working
val=$(xinput | grep "TouchPad" | awk '{ print $6 }' | cut -d'=' -f2)
xinput set-prop $val "Device Enabled" 0 
echo $val >> ~/working 

# feh --bg-scale X220Home_old/Pictures/STSCPanel.jpg

if [ -e /usr/share/terminfo/x/xterm-256color ]; then
        export TERM='xterm-256color'
else
        export TERM='xterm-color'
fi

# source ~/.bashrc

# Add RVM to PATH for scripting
export PATH="$PATH:$HOME/.rvm/bin" 

xrdb ~/.Xresources
# xrandr --output VGA1 --mode 1280x1024 --pos 1920x0 --output DP1 --mode 1920x1200 --pos 0x0

# feh --bg-scale photos/Tg2Im.jpg

# terminal plotting - itermplot python
export MPLBACKEND="module://itermplot"

