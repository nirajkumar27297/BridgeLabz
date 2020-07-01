Isprime()
{
n=$1
flag=0
if(($n==1))
then
echo "$n is neither prime nor composite"

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
echo "$n is Prime"
else
echo "$n is not Prime"
fi
fi
}
palindrome()
{
n1=$1


sum=0
while(($n1>0))
do
sum=$(($(($sum*10)) + $(($n1%10))))
n1=$(($n1/10))
done
return $sum
}

read -p "Enter the number " n
Isprime $n
palindrome $n
ret=$?
Isprime $ret
