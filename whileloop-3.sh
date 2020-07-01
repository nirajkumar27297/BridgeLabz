#!/bin/bash

count_h=0
count_t=0
while((1))
do
c=$(((RANDOM%2)))
if(($c==1))
then
echo "Head"
count_h=$count_h+1
else 
echo "Tail"
count_t=$count_t+1
fi


if(($count_h==11))
then
echo "Head is 11 times"
break

elif(($count_t==11))
then
echo "Head is 11 times"
break

else
echo "Show must gone on"
fi
done



