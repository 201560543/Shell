cut -c 1,2,3,4 rollnos.txt | sort --reverse | sed -e 1b -e '$!d' |sed ':a;N;$!ba;s/\n/-/g' | bc 
