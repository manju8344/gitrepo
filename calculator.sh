#!/bin/bash
var="start"
while [ $var = "start" ] 
do
echo "WELCOME TO MY CALCULATOR"
echo "enter 1 for addition \n 2 for subtraction\n3 for multiplication\n4 to end the calculation"
read option
if [ $option -ne 4 ]
then
echo "enter first number"
read a
echo "enter second number"
read b
fi
case $option in
1) sum=`expr $a + $b`
   echo "sum of $a and $b in $sum"
  	;;
2) sub=`expr $a - $b`
        echo "sub of $a and $b is $sub"
        ;;
3) mul=`expr $a \* $b`
        echo "mul of $a and $ b is $mul"
        ;;
4) var="end"
        ;;
*) echo "entered invalid option"
        ;;
esac
done
