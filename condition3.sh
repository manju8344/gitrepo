#!/bin/bash
echo " greater of four number "
read A
read B
read C
read D
if  [ $A -gt $B ] & [ $A -gt $C ] & [ $A -gt $D ]
then
echo "$A is greater than B,C,D "
elif [ $B -gt $A ] & [ $B -gt $C ] & [ $B -gt $D ]
then
echo "$B is greater than A,C,D "
elif [ $C -gt $A ] & [ $C -gt $D ] & [ $C -gt $B ]
then	
        echo " $C is greater than A,B,D "
else
 echo  " $D is greater than $A,$B,$C "	
fi

