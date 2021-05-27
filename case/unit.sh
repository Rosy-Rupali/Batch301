#!/bin/bash -x
var1=$((RANDOM%7))
var2=1
for((i=1; i<=$var1; i++))
do
	var2=$(($var2*10))
done
echo $var2
case  $var1 in
	0) echo "units value"
		;;
	1) echo "tens value"
		;;
	2) echo "hundreds value"
		;;
	3) echo "thousands value"
		;;
	4) echo "ten thousands value"
		;;
	5) echo "hundred thousands value"
		;;
	6) echo "million value"
		;;
	*) echo "Error"
		;;
esac


