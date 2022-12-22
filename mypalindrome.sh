#!/bin/bash
echo "enter the number"
read n
temp=$n
result=1
while [ $n -gt 0 ]
do
	result=`expr $n \* $result`
	n=`expr $n - 1`
done
 echo  " factorial is $result "
