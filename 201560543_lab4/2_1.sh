cat grades.txt |awk 'BEGIN {total=0;sum=0} NR!=1 {if($2=="A") {total=total+$3*10 ;sum=sum+$3} if($2=="A-") {total=total+$3*9;sum=sum+$3} if($2=="B"){total=total+$3*8;sum=sum+$3} if($2=="B-") {total=total+$3*7;sum=sum+$3}} END{print total/sum}' 
