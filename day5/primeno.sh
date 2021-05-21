#!/bin/bash -x
read -p "enter the number: " n
for((i=2; i<$n; i++))
do
	result=$(($n%$i))
	if [ $result -eq 0 ]
	then
		echo "$n is not a prime number "
		exit 0
	else
		echo "$n is a prime number"
	fi
done

