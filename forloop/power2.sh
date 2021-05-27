#!/bin/bash -x
result=0
read -p "Enter the value: " n

for((i=$n; i>=1; i--))
do
	if [ $(($i & ($i-1))) -eq 0 ]
	then
		result=$i
		break
	fi
done
echo $result

