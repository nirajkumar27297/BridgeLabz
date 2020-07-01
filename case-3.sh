read -p "Enter the number" n
echo "$n"

while [ $n -ne 0 ]
do
count=$(($count+1))
n=$(($n/10))
done

case $count in 
1)
echo "Unit";;
2)

echo "Ten";;
3)
echo "Hundred";;
4)
echo "Thousand";;
*)
echo "Invalid Number";;
esac
