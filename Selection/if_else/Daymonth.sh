#!/bin/bash

read -p "Enter the date : " date
read -p "Enter the month : " month

if [[ $month -le 6 && $month -ge 3  ]]
then 
	echo "True"
else
	echo "False"

if [[ $date -le 31 && $date ge 20 ]]
then 
	echo "True"
else 
	echo "False"
fi 
fi 
