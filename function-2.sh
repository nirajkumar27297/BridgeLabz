#!/bin/bash

palindrome()
{
n1=$1
n2=$2

sum=0
while(($n1>0))
do
sum=$(($(($sum*10)) + $(($n1%10))))
n1=$(($n1/10))
done

if(($sum==$n2))
then
echo "Numbers are palindrome"
else
echo "Numbers are not Palindrome"
fi
}

read -p "enter the first number " c1
read -p "enter the second number " c2
palindrome $c1 $c2




