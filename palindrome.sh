#!/bin/bash
echo "enter the string of the word to check wheather it is a palindrome"
read string
count=`echo $string | wc -c`
while [ $count -gt 0 ]
  do
output=$output`echo $string | cut -c $count`
count=`expr $count - 1`
done
echo "reversed string is $output"
if [ $string = $output ]
then	
echo "given string is palindrome"
else
echo "its not a palindrome"
fi
