#!/bin/bash 
read -p "Enter the number" n
sum=0
while(($n>0 || $sum>9))
do
if((n==0))
then
n=sum
sum=0
fi
sum=$sum+$(($n%10))
n=$n/10
done
if(($sum==1))
then
echo "Magic Number"
else
echo "Not a Magic Number"
fi