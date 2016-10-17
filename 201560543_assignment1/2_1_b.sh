 
ls -l x[0-9]* | sed -n -e '1,2p' -e '4,$p' | wc -c -m -L

