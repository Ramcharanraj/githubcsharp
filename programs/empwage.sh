#!/bin/bash -x



for (( day=1; day<=$numOfworkingDays; day++ ))

do 
	empCheck=$((RANDOM%3))
	case $empCheck in 
	1)
		empHrs=8
	;;
	2)
		empHrs=4
	;;
	*)
		empHrs=0
	;;
	esac

Salary=$(($3mpRatePerHr*$empHrs))
totalSalary=$(($totalSalary+$Salary))
done

