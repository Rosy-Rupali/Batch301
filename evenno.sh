#!/bin/bash -x
a="15"
if [ $(($a%2)) -eq 0 ]
then
	echo "$a is even number"
else
	echo "$a is odd number"
fi
