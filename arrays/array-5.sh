#!/bin/bash 
j=0
for((i=1;i<100;i++))
do
	if((i%11==0))
	then 
	
	
	numArray[$j]=$i
	j=$(($j+1))
	fi
done
echo ${#numArray[*]}
echo ${numArray[@]}