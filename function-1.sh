#!/bin/bash 

degC2F()
{
C=$1
echo $C | awk '{print (9/5)*$C +32 }'
}
degF2C()
{
F=$1
echo $F | awk '{print (5/9)*$F -32 }'
}


echo "1 C2F"
echo "2 F2C"
read -p "Enter the Option" n

case $n in 
1)
read -p 'Enter the temperature' C
if(($C<0 || $C>100))
then
echo "Invalid Temperature"
else
degC2F $C
fi
;;
2)
read -p 'Enter the temperature' F
if(($F<32 || $F>212))
then
echo "Invalid Temperature"
else
degF2C $F
fi
;;
*)
echo "Invalid Option"
esac

