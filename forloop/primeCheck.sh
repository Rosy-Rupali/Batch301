#!/bin/bash -x
read -p "Enter the number: " n
for((i=2; i<$n; i++))
do
	if [ $(($n%$i)) -eq 0 ]
	then
		echo "$n is not prime number"
		break
	else
		echo "$n is prime number"
		break
	fi
done
