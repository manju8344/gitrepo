#!/bin/sh
a=$1
b=$2
c=$3
echo $a
echo $b
echo $c
echo $0
echo " greatest of three "
if [ $a -gt $b -a $a -gt $c ]
then
echo " $a is greater than $b and $c "
elif [ $b -gt $a -a $b -gt $c ]
then 
echo " $b is greater than $a and $c "
else
	echo " $c is greater is greater than $b and $a "
fi

