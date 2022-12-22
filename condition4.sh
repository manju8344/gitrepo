#!/bin/bash
echo " greater of five number "
read A
read B
read C
read D
read E
if  [ $A -gt $B ] & [ $A -gt $C ] & [ $A -gt $D ] & [ $A -gt $E ]
then
echo "$A is greater than B,C,D,E "
elif [ $B -gt $A ] & [ $B -gt $C ] & [ $B -gt $D ] & [ $B -gt $E ]
then
echo " $B is greater than A,C,D,E "
elif [ $C -gt $A ] & [ $C -gt $D ] & [ $C -gt $B ] & [ $C -gt $E ]
then
        echo " $C is greater than A,B,D,E "
elif [ $D -gt $A ] & [ $D -gt $E ] & [ $D -gt $B ] & [ $D -gt $C ]
then	
echo  "$D is greater than A,B,C,E "
else
echo " $E is greater than A,B,C,D "
fi
