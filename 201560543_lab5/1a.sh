circle_area() {
let y=22/7*$1*$1
return $y
}
square_area() {
let y=$1*$1
return $y 
}
rectangle_area() {
let y=$1*$2
return $y
}
R_triangle_area() {
y=$(echo 0.5*$1*$2 | bc)
c=$(printf '%.0f\n' $y)
return $c
}
A_triangle_area() {
s=$(echo $1+$2+$3/2 | bc)
f=$(echo $s-$1 | bc)
g=$(echo $s-$2 | bc)
k=$(echo $s-$3 | bc)
ans=$s*$f*$g*$k
sq=$(echo "sqrt($ans)" | bc)
return $sq
}
trapezium_area() {
v=$(echo $1+$2 | bc) 
z=$(echo 0.5*$v*$3 | bc)
c=$(printf '%.0f\n' $z)
return $c
}
