#!/bin/bash

coin=$((RANDOM%2))
heads=1
if [ $coin -eq $heads ]
then
	echo "HEADS"
else
	echo "TAILS"
fi
