n1=$(((RANDOM%99)+100))
n2=$(((RANDOM%99)+100))
n3=$(((RANDOM%99)+100))
n4=$(((RANDOM%99)+100))
n5=$(((RANDOM%99)+100))

echo $n1 $n2 $n3  $n4 $n5

if((n1>n2 && n1>n3 && n1>n4 && n1>n5))

then
echo "$n1 is highest"
elif((n2>n1 && n2>n3 && n2>n4 && n2>n5))
then
echo "$n2 is highest"

elif((n3>n1 && n3>n2 && n3>n4 && n3>n5))
then
echo "$n3 is highest"

elif((n4>n1 && n4>n3 && n4>n3 && n4>n5))
then
echo "$n4 is highest"
else
echo "$n5 is highest"
fi

if((n1<n2 && n1<n3 && n1<n4 && n1<n5))

then
echo "$n1 is smallest"
elif((n2<n1 && n2<n3 && n2<n4 && n2<n5))
then
echo "$n2 is smallest"

elif((n3<n1 && n3<n2 && n3<n4 && n3<n5))
then
echo "$n3 is smallest"

elif((n4<n1 && n4<n3 && n4<n3 && n4<n5))
then
echo "$n4 is smallest"
else
echo "$n5 is smallest"
fi