read -p "Enter the number" n


j=0
while (( $(($n%2)) == 0 ))
do 

numberArray[$j]=2
j=$(($j+1))
n=$(($n/2))
done

for((i=3;i*i<=n;i+=2))
do
while (( $(($n%i)) == 0 ))
do

numberArray[$j]=$i
j=$(($j+1))
n=$(($n/i))
done
done
if(($n>2))
then 

numberArray[$j]=$n
j=$(($j+1))

fi
echo ${numberArray[@]}