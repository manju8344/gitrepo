#!/bin/bash
echo "enter the n number"
read n
result=0
temp=$n
while [ $n -ge 0 ]#5+4+3+2+1
 do
result=`expr $n + $result`
n=`expr $n - 1`
done
echo " sum of n number $temp is $result "

