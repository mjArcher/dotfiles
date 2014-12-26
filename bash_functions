
fun() { echo "This is a function" "$@" ; echo; }


duf() { du -h --max-depth=1 "$@" | sort -h -r ; }
