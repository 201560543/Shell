x=$1

getArray() {
    array=() # Create array
    while IFS= read -r line # Read a line
    do
        array+=("$line") # Append line to the array
    done < "$1"
}
getArray "$x"

cou=${#array[@]}

for (( i = 0; i <= $cou ; i++ ))
do
   for (( j = $i; j <= $cou; j++ ))
   do
      if [[ ${array[$i]} -gt ${array[$j]} ]]; then
           t=${array[$i]}
           array[$i]=${array[$j]}
           array[$j]=$t
      fi
   done
done
#
# Print the sorted number
# 
echo -e "\nSorted Numbers in Ascending Order:"
for (( i=0; i <= cou; i++ )) 
do
  echo ${array[$i]}
done
