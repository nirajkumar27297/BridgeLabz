#!/bin/bash

read -p "Enter first Number:" a
read -p "Enter second Number:" b
read -p "Enter third Number:" c


n1=$((($a+$b)*$c))
n2=$((($c+ $a/$b)))
n3=$(((($a%$b))/$c))
n4=$(((($a*$b)+$c)))
 echo "$n1 $n2 $n3 $n4"
if((n1>n2)) ; then
 if((n1>n3)); then
   if((n1>n4)); then
     echo "$n1 is a Greatest Number"
   else
     echo "$n4 is a Greatest Number"
   fi
  elif((n3>n4)); then
     echo "$n3 is a Greatest Number"
  else
     echo "$n4 is a Greatest Number"
  fi
elif((n2>n3)); then
  if((n2>n4)); then
     echo "$n2 is a Greatest Number"
  else
     echo "$n4 is a Greatest Number"
  fi
  elif((n3>n4)); then
     echo "$n3 is a Greatest Number"
  else
     echo "$n4 is a Greatest Number"
fi

if((n1<n2)) ; then
 if((n1<n3)); then
   if((n1<n4)); then
     echo "$n1 is a Smallest Number"
   else
     echo "$n4 is a Smallest Number"
   fi
  elif((n3<n4)); then
     echo "$n3 is a Smallest Number"
  else
     echo "$n4 is a Smallest Number"
  fi
elif((n2<n3)); then
  if((n2<n4)); then
     echo "$n2 is a Smallest Number"
  else
     echo "$n4 is a Smallest Number"
  fi
  elif((n3<n4)); then
     echo "$n3 is a Smallest Number"
  else
     echo "$n4 is a Smallest Number"
fi



