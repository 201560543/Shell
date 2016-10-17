if [ $# -eq 1 ]
then
    Num=$1
else
    echo -n "Enter a Number :"
    read Num
fi

f1=0
f2=1

echo "The Fibonacci sequence for the number $Num is : "

for (( i=0;i<=Num-1;i++ ))
do
     
     fn=$((f1+f2))
     f1=$f2
     f2=$fn
     echo -n "$f1 "
done

echo
