#!/bin/bash
services="sshd jenkins tomcat java"
for i in $services
do
        ps -C $i
        if [ $? -ne 0 ]
        then
                echo " $i service is not running" | mail -s "Service monitoring" asmrv1991@gmail.com
        fi
done
