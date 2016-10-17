echo "Enter the upper limit..."
   read n
   j=1
   while [ $j -le $n ]
   do
      echo -n "$j "
      j=$(( j + 1 )) # increase number by 1 
      sleep 1
   done
