#!/bin/bash -x
read -p "Enter the value of 1st number: " a
read -p "Enter the value of 2nd number: " b
read -p "Enter the value of 3rd number: " c
val1=$(($a+$b*$c))
val2=$(($a%$b+$c))
val3=$(($c+$a/$b))
val4=$(($a*$b+$c))
if [ $val1 -gt $val2 ] && [ $val1 -gt $val3 ] && [ $val1 -gt $val4 ]
then
	echo "$val1 is maximum"
elif [ $val2 -gt $val1 ] && [ $val2 -gt $val3 ] && [ $val2 -gt $val4 ]
then
	echo "$val2 is maximum"
elif [ $val3 -gt $val1 ] && [ $val3 -gt $val2 ] && [ $val3 -gt $val4 ]
then
	echo "$val3 is maximum"
else
	echo "$val4 is maximum"
fi

if [ $val1 -lt $val2 ] && [ $val1 -lt $val3 ] && [ $val1 -lt $val4 ]
then
	echo "$val1 is minimum"
elif [ $val2 -lt $val1 ] && [ $val2 -lt $val3 ] && [ $val2 -lt $val4 ]
then
	echo "$val2 is minimum"
elif [ $val3 -lt $val1 ] && [ $val3 -lt $val2 ] && [ $val3 -lt $val4 ]
then
	echo "$val3 is minimum"
else
	echo "$val4 is minimum"
fi
