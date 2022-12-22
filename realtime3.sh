
#!/bin/bash
path=$1
saving files=$2
sudo ls -lrt $1 | awk 'NR>1 {print $NF}' > save
var1=`cat save | wc -l`
while read line
do
        if [ $var1 -gt $saving files ]
        then
                sudo rm -rf $path/$line
                var1=`expr $var1 - 1`
        fi
done < save
