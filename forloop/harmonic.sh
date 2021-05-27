#!/bin/bash -x
read -p "Enter the value: " n
result=0
for((i=1; i<=n; i++))
do
	result=$result+1/$i
done
echo $result
