sed -n '/SIR/,/ADVENTURE/p' Sherlock.txt| cut -d"." -f2|sed '/^[A-Za-z].*/d' |head -n -2|sed '/^\s*$/d'|sed -n '1p;2p;4p;5p;6p;9p;10p;11p'|awk '{printf "%d\t%s\n", NR, $0}'|tr '\t' '.'
