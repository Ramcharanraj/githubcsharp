#!/bin/bash -x 
echo "Enter the number"
read n
case $n in 
	1)
	echo "Sunday"
	;;
	2)
	echo "Monday"
	;;
	3)
	echo "Tuesday"
	;;
	4)
	echo "wednesday"
	;;
	5)
	echo "Thursday"
	;;
	6)
	echo "Friday"
	;;
	7)
	echo "Saturday"
	;;
	*)
	echo "Enter a value between 1-7"
	;;
esac
