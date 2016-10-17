sed 's/[A-Z[:punct:]0-9]//g' secret.txt | tr -s 'a-z' | tr abcdefghijklmnopqrstuvwxyz efghijklmnopqrstuvwxyzabcd
