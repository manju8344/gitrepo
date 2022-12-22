#!/bin/bash
echo " greater of three number "
read A
read B
read C
if  [ $A -gt $B ] & [ $A -gt $C ] 
then
echo "A is greater than B and C "
elif [ $B -gt $A ] & [ $B -gt $C ] 
then 
echo " B is greater than A and C "
else
	echo " C is greater than A and B "
fi



