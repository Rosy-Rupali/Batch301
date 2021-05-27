#!/bin/bash -x
declare -a repeatedArray
count=0

for((counter=10; counter<100; counter++))
do
	if [ $(($counter%10)) -eq $(($counter/10)) ]
	then
		repeadtedArray[((count++))]=$counter
	fi
done
echo "Repeated digits are: ${repeatedArray[@]}"
