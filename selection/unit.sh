#!/bin/bash -x
var1=$((RANDOM%7))
var2=1
for((i=1; i<=$var1; i++))
do
        var2=$(($var2*10))
done
echo "Number is $var2 "

if [ $var1 -eq 0 ]
then
	echo "units value"
elif [ $var1 -eq 1 ]
then
	echo "tens value"
elif [ $var1 -eq 2 ]
then
	echo "hundreds value"
elif [ $var1 -eq 3 ]
then
	echo "thousands value"
elif [ $var1 -eq 4 ]
then
	echo "ten thousand value"
elif [ $var1 -eq 5 ]
then
	echo "hundred thousands value"
elif [ $var1 -eq 6 ]
then
	echo "millions value"
else
	echo "Error"
fi

