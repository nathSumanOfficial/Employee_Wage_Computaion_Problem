#!/bin/bash

echo $'\n'"Welcome to Employee Wage Computation Program on Master Branch"

isPresent=$(( RANDOM%2 ))

if [[ $isPresent -eq 1 ]]; then
	echo "Employee is Present"
else
	echo "Employee is Absent"
fi
