!#/bin/bash
echo “enter the pattern”
read pattern
grep -rl “table” * > filename
count =‘cat -n filename | wc -l | 
if [ $count -ne 0 ]
then
echo "pattern exists in $count files"
else
echo "pattern does not exist in any files"
fi
