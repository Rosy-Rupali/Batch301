#!/bin/bash -x
declare -a indexed_array
sum=0
for((i=0; i<5; i++))
do
	read -p "enter the element: " value
	indexed_array[$i]="$value"
done

echo ${indexed_array[@]}

for i in ${indexed_array[@]}
do
	echo $i
	sum=$(($sum+$i))
done
echo $sum
