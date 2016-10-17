cp `ls -lS | grep "^-" | head -n 2 | tail -n 1 | cut -d" " -f 12` ..
