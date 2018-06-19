#! /bin/bash
fun() { echo "This is a function" "$@" ; echo; }
duf() { du -h --max-depth=1 "$@" | sort -h -r ; }
z() { zathura $1 2> /dev/null & } 

lcns() { cd ~/lcns;}

