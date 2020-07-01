magic number
#!/bin/bash 
echo "Try ur luck"

read -p "think a number in the range 1-100 : " n
for ((i=0; i<100; i++))
do
    numberArray[$i]=$(($i+1)) 
done

low=0
high=${#numberArray[*]}

echo "${numberArray[$low]}"

mid=$((($low+$high)/2))

while(($low<=$high))
do
	mid=$((($low+$high)/2))
	echo  "Is the number ${numberArray[$mid]} y/n" 
	read p
	if(($p=='y'))
	then	
		echo " Hurray Number Found "
		break
	fi
	echo "Is the number greater than ${numberArray[$mid]} y/n" 
	read p
	
	
	if(($p=='y'))
	then	
		low=$(($mid+1))
	else
		high=$(($mid-1))
	fi
done





	