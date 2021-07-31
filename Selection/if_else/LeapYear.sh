#!/bin/bash

echo "Enter year(YYY) : "
read year
if [ $((year % 4)) -eq 0 ] 

then 
	echo "lear year"
elif [ $(( year % 100 )) -eq 0 ]
then 
	echo "not a leapyear"

elif [ $((year % 400 )) -eq 0 ]

then
 	echo "leap year"
else
	echo "not a leap year"
fi
