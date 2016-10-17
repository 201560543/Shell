. 1a.sh
a=$#
if [ $a -eq 1 ]
then
   echo -n "Circle area:"
   circle_area $1
   a=$?
   echo $a
   echo -n "Square area:"
   square_area $1
   b=$?
   echo $b
   echo "Rectangle Area: NOT POSSIBLE"
   echo "R_Triangle Area: NOT POSSIBLE"
   echo "A_Triangle Area: NOT POSSIBLE"
   echo "Trapezium Area: NOT POSSIBLE"
elif [ $a -eq 2 ]
then
   echo "Circle Area: NOT POSSIBLE"
   echo "Square Area: NOT POSSIBLE"
   echo -n "Rectangle Area:" 
   rectangle_area $1 $2
   a=$?
   echo $a
   echo -n "R_Triangle Area:"
   R_triangle_area $1 $2
   b=$?
   echo $b
   echo "A_Triangle Area: NOT POSSIBLE"
   echo "Trapezium Area: NOT POSSIBLE"
elif [ $a -eq 3 ]
then
   echo "Circle Area: NOT POSSIBLE"
   echo "Square Area: NOT POSSIBLE"
   echo "Rectangle Area: NOT POSSIBLE"
   echo "R_Triangle Area: NOT POSSIBLE"
   echo -n "A_Triangle Area:"
   A_triangle_area $1 $2 $3
   a=$?
   echo $a   
   echo -n "Trapezium Area:"
   trapezium_area $1 $2 $3
   b=$?
   echo $b
else
   echo "ERROR"
fi
