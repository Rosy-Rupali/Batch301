#!/bin/bash -x
declare -A person

for((i=1; i<=3; i++))
do
	read -p "Enter the key: " data
	read -p "Enter the value: " val
	person[$data]="$val"
done
echo ${person[@]}
for key in ${!person[@]}
do
	echo $key=${person[$key]}
done
