#!/bin/bash
echo "enter a number to given number is factorialot not"
read a
d=$a
result=1
while [ $a -gt 0 ]
do
 result=`expr $a \* $result`
 a=`expr $a - 1`
done
echo " factorial of $d is $result "

