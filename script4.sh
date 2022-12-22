#!/bin/bash
echo "value of a"
read a
echo "value of b"
read b
c=`expr $a + $b`
echo "sum of $a and $b is $c"
