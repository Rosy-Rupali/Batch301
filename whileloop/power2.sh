#!/bin/bash -x
result=0
read -p "Enter the value: " num

for((counter=0; counter<=$num; counter++ ))
do
	result=$((2**counter))
	echo $result
done


