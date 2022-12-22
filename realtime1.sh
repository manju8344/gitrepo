#!/bin/bash
size=`df -h . | awk 'NR==2 {print $(NF-1)}' | tr -d "%"`
if [ $size -gt 30 ]
then
        echo " the disk space  has used above 30%" | mail -s "Monitoring alert" asmrv1991@gmail.com

fi
