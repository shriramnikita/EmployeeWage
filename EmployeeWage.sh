#!/bin/bash -x

echo "****Welcome to  Employee Wage Computation Program on master branch****"

#UC 1st
	random=$((RANDOM%2))
	if [ $random -eq 0 ]
	then
		echo "Employee is present"
	else
		echo "Employee is not present"
	fi


#UC 2nd

wagePerHr=20
	fullDayHr=8
	dailyWage=$(($wagePerHr * $fullDayHr))
		echo "Employee daily wage is: " $dailyWage
