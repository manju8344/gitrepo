#!/bin/bash
echo "enter the string"
read string
count=`echo $string | rev`
if [ $string = $count ]
 then 
 echo "$string is a palindrome"	 
else
	echo "its not a palindrome"
fi
