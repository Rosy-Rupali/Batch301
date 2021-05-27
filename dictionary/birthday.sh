#!/bin/bash 
declare -A same_month
select_month=$((RANDOM%12+1))
case $select_month in
	1) month="january"
		;;
	2) month="February"
		;;
	3) month="March"
		;;
	4) month="April"
		;;
	5) month="May"
		;;
	6) month="June"
		;;
	7) month="July"
		;;
	8) month="August"
		;;
	9) month="September"
		;;
	10) month="October"
		;;
	11) month="November"
		;;
	12) month="December"
		;;
	*) echo "Invalid choice"
		;;
esac
echo "Individual having birthdays on $month are: "
j=0
for((i=1; i<=50; i++))
do
	birthMonth=$((RANDOM%12+1))
	if [ $birthMonth -eq $select_month ]
	then
		same_month[$j]="Person"$i""
		j=$(($j+1))
	fi
done
echo ${same_month[@]}
		
