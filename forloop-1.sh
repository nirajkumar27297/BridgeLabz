#!/bin/bash -x

read -p "Enter the number" n
for(( counter=1;counter<=n;counter++))
do
	echo "2*$counter=$((2*$counter))"
done
	