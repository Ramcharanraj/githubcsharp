#!/bin/bash

read -p "Enter the day number: " n
if [ $n -eq 1 ]
	then 
		echo "This is Sunday"
elif [ $n -eq 2 ]
	then 
		echo "This is Monday"
elif [ $n -eq 3 ] 
	then 
		echo "This is Tuesday"
elif [ $n -eq 4 ]
	then 
		echo "This is Wenesday"
elif [ $n -eq 5 ]
	then 
		echo "This is Thrusday"
elif [ $n -eq 6 ]
	then 
		echo "This is Firday"
elif [ $n -eq 7 ]
	then 	
		echo "This is Saturday"
else 
	echo "Invaid number Enter below 7"
fi
