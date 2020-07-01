#!/bin/bash  -x

read -p "Enter the date" d
read -p "Enter the month" m

if [ $m -gt 3 ]
then
   if  [ $m -lt 6 ]
      then

            echo "True"
   elif [ $m -eq 6 ]
      then
            if [ $d -lt 20 ]
            then
               echo "True"
            else
                echo "False"
				
            fi
   else
      echo "False"
	fi  
elif [ $m -eq 3 ]
then
   if [ $d -gt 20 ]
      then
            echo "True"
   else
        echo "False"
	fi 	
else
   echo "False"
fi

