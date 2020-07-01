read -p "enter the day in number format" n
echo $n
if [ $n -eq 1 ]
then	
	echo "SUNDAY"
	

elif [ $n -eq 2 ]
then	

	echo "MONDAY"
	
elif [ $n -eq 3 ]
then	

	echo "TUESDAY"
elif [ $n -eq 4 ]
then	

	echo "WEDNESDAY"
elif [ $n -eq 5 ]
then	

	echo "THURSDAY"
elif [ $n -eq 6 ]
then	

	echo "FRIDAY"
elif [ $n -eq 7 ]
then	

	echo "SATURDAY"
else
	echo "Invalid Number"
fi
