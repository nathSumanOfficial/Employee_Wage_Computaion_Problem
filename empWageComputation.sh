#!/bin/bash

echo $'\n'"Welcome to Employee Wage Computation Program on Master Branch"

isPresent=$(( RANDOM%2 ))
wagePerHr=20
fulldayHr=8
partdayHr=4
fullPart=$((RANDOM%2))

if [[ $isPresent -eq 1 ]]; then
	echo "Employee is Present"
else
	echo "Employee is Absent"
fi

if [[ $fullPart -eq 1 ]]; then
	fulldayWage=$(($wagePerHr*$fulldayHr))
elif [[ $fullPart -eq 0 ]]; then
	partdayWage=$(($wagePerHr*$partdayHr))
fi
