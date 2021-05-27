#!/bin/bash -x
declare -A sound
sound[dog]="bark"
sound[cow]="moo"
sound[bird]="tweet"
sound[wolf]="howl"

echo ${sound[@]}

echo ${sound[bird]}
#count of elements
echo ${#sound[@]}
#keys of the dictionary
echo ${!sound[@]}

unset sound[wolf]
echo ${sound[@]}


for key in ${!sound[@]}
do
	echo $key=${sound[$key]}
done



arr=(1 2 3 4)
echo "array elements" ${arr[@]}

declare -A dict
dict+=(["key1"]=val1 ["key2"]=val2)
echo "dict elements" ${dict[@]}
for key in ${!dict[$key]}
do
	echo $key=${dict[$key]}
done
