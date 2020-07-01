a1=$(((RANDOM%89)+10))
a2=$(((RANDOM%89)+10))
a3=$(((RANDOM%89)+10))
a4=$(((RANDOM%89)+10))
a5=$(((RANDOM%89)+10))
sum=$(($a1+$a2+$a3+$a4+$a5))
avg=$(($sum/5))
echo "The average is $avg"
echo "The sum is $sum"
