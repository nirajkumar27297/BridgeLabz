arr=(1 3 -4 5 6 -11)
n=${#arr[*]}


for((i=0;i<$n;i++))
do


	for((j=$i+1;j<$n;j++))
	do

		for((k=$j+1;k<$n;k++))
		do
		sum=$((${arr[$i]}+${arr[$j]}+${arr[$k]}))
		
		if(($sum==0))
		then
			echo "${arr[$i]} ${arr[$j]} ${arr[$k]}"
		fi
		done
	done
done

