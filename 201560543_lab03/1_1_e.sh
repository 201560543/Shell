grep -i "^[^aeiou]....*'." /usr/share/dict/words | sed 's/./-/3' | sed 's/\(.*\)-\(.*\)/\2-\1/g'
