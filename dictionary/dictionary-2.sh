#!/bin/bash 
count_1=0
count_2=0
count_3=0
count_4=0
count_5=0
count_6=0
count_7=0
count_8=0
count_9=0
count_10=0
count_11=0
count_12=0
i=0
declare -A month
while((i<50))
do
	p=$(((RANDOM%12)+1))
	if(($p==1))
	then
		count_1=$(($count_1+1))
	elif(($p==2))
	then
		count_2=$(($count_2+1))
	elif(($p==3))
	then
		count_3=$(($count_3+1))
	elif(($p==4))
	then
		count_4=$(($count_4+1))
	elif(($p==5))
	then
		count_5=$(($count_5+1))
	elif(($p==6))
	then
	
		count_6=$(($count_6+1))

	elif(($p==7))
	then
		count_7=$(($count_7+1))
	elif(($p==8))
	then
		count_8=$(($count_8+1))
	elif(($p==9))
	then
		count_9=$(($count_9+1))
	elif(($p==10))
	then
		count_10=$(($count_10+1))
	elif(($p==11))
	then
		count_11=$(($count_11+1))
	else
	
		count_12=$(($count_12+1))
	fi
	i=$(($i+1))
done
month["January"]=$count_1
month["Februay"]=$count_2
month["March"]=$count_3
month["April"]=$count_4
month["May"]=$count_5
month["June"]=$count_6
month["July"]=$count_7
month["August"]=$count_8
month["September"]=$count_9
month["October"]=$count_10
month["November"]=$count_11
month["December"]=$count_12
	


for num in "${!month[@]}"; 
do 
echo "$num - ${month[$num]}";
done

