read -p "Enter the year" y
c=$(($y/1000))

if [ $c -ge 1 ] && [ $c -le 9 ]
then 
	if [ $(($y%4)) -eq 0 ] 
	then
	    if [ $(($y%100)) -eq 0 ]
			then
				 if [ $(($y%400)) -eq 0 ]  
				 then
				 	echo "It's a leap year"
				else
					echo "It's not a leap year"	
					exit 
				fi
		
		fi
		echo "It's a leap year"
	else
		echo "It's not a leap year"
	fi	
else
	echo "Not a 4 digit number"
fi