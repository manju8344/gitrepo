#!/bin/bashecho
echo " find the string "
read string
if [ -f $string  ] 
then 
echo " $string is a file "
else
echo " -d $string  is a directory "
fi
