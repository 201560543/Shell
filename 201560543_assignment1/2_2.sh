ls -l | sed -n '2,$p' | cut -d " " -f2 | sort | uniq
