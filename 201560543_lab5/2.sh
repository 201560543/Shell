#!/bin/bash
array=( $(echo "Prabhakar;Sheshadri;Viplav;Akanksha;Deeksha;Rambabu;Harika;" | sed -r 's/(.[^;]*;)/ \1 /g' | tr " " "\n" | shuf | tr -d " " | tr -d ";") )

IFS=$'\r\n' GLOBIGNORE='*' command eval  'array2=($(cat SubmittedFiles.txt|cut -d"_" -f1))'

len=${#array2[@]}
let len=len-1
j=0

round=1
for i in `seq 0 $len`;
do
	let q=i+1
	printf "%d. %s - %s\n" "$q" "${array2[$i]}" "${array[$j]}"
	let j=j+1
	if [ $j -gt 6 ]; then
		let j=0
		echo "--------------------- ROUND: $round"
		
		let round=round+1
	fi
	
done
echo "--------------------- ROUND: $round"
