#!/bin/bash 

read -p "Enter the number" n
i=1
while(($i<$n))
do
product=$((2*$i))

p2=$((2**$n))
echo $p2
if(($product==$p2))
then

break
elif(($product==256))
then 

break
else
i=$((i+1))

fi

done


