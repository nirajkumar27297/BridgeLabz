#!/bin/bash 

read -p "Enter the number" n



for((i=2;i<=n;i++))
do 
flag=0
for((j=2;j*j<=i;j++))
do

if(($((i%j==0))))
then 
flag=1
break
fi
done

if(($flag==0))
then
echo "$i is Prime"
fi
done
