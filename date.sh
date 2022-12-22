#!/bin/bash
echo "display day date and time"
while : 
 do
        read option
        case $option in
    1) echo "present day"
        echo "$( date '+%a')"    
	;;
2)	echo "todays date"
	echo "$(date '+%D')"	
        ;;
3) echo "present time"
       	echo "$(date '+%T')"
	;;
         

   esac
   done
~       


