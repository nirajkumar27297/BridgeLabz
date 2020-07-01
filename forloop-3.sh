#!/bin/bash -x

read -p "Enter the number" n
flag=0
if(($n==1))
then
echo "Number is neither prime nor composite"

else

for((i=2;i*i<=n;i++))
do 
if(($((n%i==0))))
then 
flag=1
break
fi
done

if(($flag==0))
then
echo "Number is Prime"
else
echo "Number is not Prime"
fi
fi
