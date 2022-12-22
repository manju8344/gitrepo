#!/bin/bash
echo " enter the filename to reverse "
read filename
count=`cat $filename | wc -l`
while [ $count -gt 0 ]
 do
 head -$count $filename | tail -1 >> output1
 count=`expr $count - 1` 
done
cat output1 
rm -rf output1
