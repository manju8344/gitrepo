#!/bin/bash
echo "enter the filename "
read table
while read line
do
	 age=`echo $line | awk '{print $NF}'`
	 if [ $age -gt 25 ]
	 then
		 name=`echo $line | awk '{print $1}'`
	 fi
	 echo " name of person greater than 38 is $name "
 done < $table 
