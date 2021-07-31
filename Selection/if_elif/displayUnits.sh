#!/bin/bash -x

read -p " Enter Number : " n
if [ $n -eq 1 ]
then 
	 echo "UNIT"
elif [ $n -eq 10 ]
then
	echo "Ten"
elif [ $n -eq 100 ]
then 
	echo "Hundred"
elif [ $n -eq 1000 ]
then
	echo "Thousand"
elif [ $n -eq 10000 ]
then 
	echo "Then Thousand"
elif [ $n -eq 100000 ]
then 
	echo "Lakhs"
elif [ $n -eq 10000000 ]
then 
	echo "Ten Lakhs"
else
	echo "Invalid input Enter values between 1-1000000"
fi
