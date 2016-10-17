ls -il | tail -n +2 | awk -F " " '$1 % 2 == 0 {print $1,$10}' | sort -k1 -r | cut -d " " -f2 | paste -s -d " "

