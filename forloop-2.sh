#!/bin/bash 

read -p "Enter the number" n

echo $n| awk 'BEGIN { num=$1}
END{ 
for (i=1;i<=$num;i++)
{
sum=sum+(1/i)

}
print sum

}'

