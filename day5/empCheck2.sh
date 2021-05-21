#!/bin/bash -x
isPresent=1
empRatePerHr=20
randomCheck=$((RANDOM%3))
if [ $isPresent -eq $randomCheck ]
then
	echo "employee is full-time present"
	empWorkingHrs=8
elif [ $isPresent -lt $randomCheck ]
then
	echo "employee is part-time present"
	empWorkingHrs=4
else
	echo "employee is absent"
	empWorkingHrs=0
fi
salary=$(($empRatePerHr*$empWorkingHrs))
