#!/bin/bash
echo "food options"
echo "1.idli"
echo "2.dosa"
echo "3.rice"
echo "4.exit from menu"
while : 
 do
	read option 
	case $option in

	1) echo "selected option1"
           echo " enjoy idli"
	   ;;
        2) echo "selected option2"
	   echo "enjoy dosa"
           ;;
        3) echo "selected option3"
     	   echo "enjoy rice"
           ;;
        4) echo "selected option4"
           echo "exit menu"
	   ;;

   esac
   done	   	   
