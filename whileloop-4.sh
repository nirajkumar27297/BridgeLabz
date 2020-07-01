#!/bin/bash
money=100
count_l=0
count_w=0
count_b=0
while((1))
do
c=$(((RANDOM%2)))
if(($c==1))
then
echo "Won"
count_w=$(($count_w+1))
money=$(($money+1))
else 
echo "lose"
count_l=$(($count_l+1))
money=$(($money-1))
fi
count_b=$(($count_b+1))

if(($money==200))
then
echo "Won"
echo "Total Bets  $count_b"
echo "Won Bets  $count_w"
break

elif(($money==0))
then
echo "Lose"
echo "Total Bets $count_b"
echo "Lose Bets $count_l"
break

else
echo "Show Must go on"
fi
done



