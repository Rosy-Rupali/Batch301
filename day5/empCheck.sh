#!/bin/bash -x
isPresent=1
empRatePerHr=20
empWorkingHrs=8
randomCheck=$((RANDOM%2))
if [ $isPresent -eq $randomCheck ]
then
	echo "employee is present"
	salary=$(($empRatePerHr*$empWorkingHrs))
else
	echo "employee is absent"
	salary=0
fi
