#! /bin/bash -x

echo " Welcome to Employee Wage Computation"

perHourSalary=20
fullDayHours=8
partTimeHours=4
attendance=$((RANDOM%3))
workHours=0
salPerDay=0
case $attendance in
	0) echo "absent";;
	1) echo "Present"
		workHours=8;;
	2) echo "part time present"
		workHours=4;;
esac
echo "Todays earning=" $(($workHours*$perHourSalary)) 
