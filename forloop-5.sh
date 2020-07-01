#!/bin/bash 
read -p "Enter the number" n
factorial=1
for(( counter=1;counter<=n;counter++))
do
	factorial=$(($counter*$factorial))
done
echo $factorial