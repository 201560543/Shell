awk '{if(/r1/){ print "=>"$0 }if(/r2/){ print "*"$0}else {print $0}}' R2D2.txt
