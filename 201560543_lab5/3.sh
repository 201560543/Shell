while read -r line
do
    a=$(echo $line|fold -w1|sort|uniq|sed ':a;N;$!ba;s/\n//g'|wc -c)
    b=$(echo $a-1|bc)
    if [[ $b%2 -eq 0 ]]
    then
    echo "CHAT WITH HER!">>answers.txt
    else
    echo "IGNORE HIM!">>answers.txt
    fi
done < "chatNames.txt"
