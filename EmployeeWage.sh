#!/bin/bash -x

echo "Welcome to  Employee Wage Computation Program on master branch."

#uc 2 check if emp is present or notusing random 

random=$((RANDOM%2))
	if [ $random -eq 0 ]
	then
		echo "Employee is present"
	else
		echo "Employee is not present"
	fi
