c=$((RANDOM%2))
if [ $c -eq 1 ]
then 
	echo "Head"
else
	echo "Tail"
fi