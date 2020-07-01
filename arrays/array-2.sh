for((i=0;i<10;i++))
do
numberArray[$i]=$(((RANDOM%99)+100))
done

echo ${numberArray[@]}



IFS=$'\n' sorted=($(sort <<<"${numberArray[*]}"))
unset IFS

echo ${sorted[@]}
echo "The second smallest number is ${sorted[1]}"
echo "The second highest number is ${sorted[8]}"





