#!/bin/bash -x
empRatePerHr=20
var1=$((RANDOM%3))
case $var1 in
		1) echo "emp is part-time present"
		empHr=4
			;;
		2) echo "emp is full-time present"
		empHr=8
			;;
		*)echo "emp is absent"
			;;
esac
salary=$(($empRatePerHr*$empHr))
echo "$salary"
