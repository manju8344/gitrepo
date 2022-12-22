#!/bin/bash
path=$1
files_to_retain=$2
sudo ls -lrt $1 | awk 'NR>1 {print $NF}' > output
var1=`cat output | wc -l`
while read line
do
        if [ $var1 -gt $files_to_retain ]
        then
                sudo rm -rf $path/$line
                var1=`expr $var1 - 1`
        fi
done < output

