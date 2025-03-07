echo "Enter first number"
read a
echo "Enter second number"
read b
add=`expr $a + $b`
#add=$(( $a + $b ))
echo "Answer for addition is : $add"
sub=`expr $a - $b`
echo "Subtraction is : $sub"
mul=`expr $a \* $b`
echo "multiplication is : $mul"
div=`expr $a / $b`
echo "division is $div"
