find ./ -mindepth 1 -maxdepth 1 -type f | grep -rl -o "world" ./*/* ; find ./ -mindepth 3 -maxdepth 3 -type f | grep -rl -o "world" ./*/*  
