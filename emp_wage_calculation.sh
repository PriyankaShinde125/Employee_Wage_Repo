#! /bin/bash -x

echo " Welcome to Employee Wage Computation"

perHourSalary=20
fullDayHours=8
attendance=$((RANDOM%2))
isPresent=1
workHours=0
salPerDay=0
if [ $attendance -eq $isPresent ]
then
echo "Present"
workHours=8
else
echo "Absent"
fi

echo "Todays earning=" $(($workHours*$perHourSalary)) 
