#!/bin/bash
echo "n1 is A"
read A
echo "n2 is B"
read B
sum=`expr $A + $B`
sub=`expr $A - $B`
mul=`expr $A \* $B`
div=`expr $A / $B`
echo "sum of $A and $B is $sum \n sub of  $A and B $sub \n mul of  $A and $B is $mul \n div of $A and $B is $div"
