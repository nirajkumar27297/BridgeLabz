for((i=0;i<10;i++))
do
numberArray[$i]=$(((RANDOM%99)+100))
done
for((i=0;i<10;i++))
do
echo ${numberArray[$i]}
done
min=${numberArray[0]}
min2=${numberArray[0]}
for((i=1;i<10;i++))
do

	if((${numberArray[i]}<min))
	then
		min2=$min
		min=${numberArray[i]}
	else
		if((numberArray[i] < $min2 && numberArray[i]!=$min  ))
		then
			min2=${numberArray[i]}
		fi
	fi

done
echo "The second smallest number is $min2"

max=${numberArray[0]}
max2=${numberArray[0]}
for((i=1;i<10;i++))
do

	if((${numberArray[i]}>max))
	then
		max2=$max
		max=${numberArray[i]}
	else
		if((numberArray[i] > $max2 && numberArray[i]!=$max))
		then
			max2=${numberArray[i]}
		fi
	fi

done
echo "The second largest number is $max2"




