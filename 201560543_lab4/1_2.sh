ls -v *.sh > a.txt | cat `ls -v *.sh` > b.txt ; paste -d" " a.txt b.txt > y.cmd
