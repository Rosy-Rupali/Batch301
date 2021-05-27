#!/bin/bash 
read -p "Enter the minimum range: " min
read -p "Enter the maximum range: " max

for((i=$min; i<=$max; i++))
do
	check=0
	for((j=2; j<$i; j++))
	do
		if [ $(($i%$j)) -eq 0 ]
		then
			check=1
			break
		fi
	done
	if [ $check -eq 0 ]
	then
		echo $i
	fi
done
echo "Above are the prime numbers in the given range"
