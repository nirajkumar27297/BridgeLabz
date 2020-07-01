read -p "Enter the number" n
echo "$n"

if(((n>=1))&&((n<=9)))
then
echo "Unit"
elif(((n>=10))&&((n<=99)))
then
echo "Ten"
elif(((n>=100))&&((n<=999)))
then
echo "Hundred"
elif (((n>=1000))&&((n<=9999)))
then 
echo "Thousand"
else
echo "Out of Range"
fi
