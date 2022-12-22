#!/bin/bash
echo "enter the number to find factorial"
read num
temp=$num
fact=1
while [ $num -gt 0 ]
do
fact=`expr $fact \* $num`
num=`expr $num - 1`
done
echo "the factorial of a $temp is $fact"
