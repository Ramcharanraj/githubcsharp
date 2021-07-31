#!/bin/bash -x

declare -a arrays=(12 11 33 44 88 77 99 55 02 66)
declare -x array

echo ${arrays[@]}
for ((i=0; i<length; i++))
do 
	if [ $((${arrays[i]%11)) == 0 ]
then 
	array[i]=${arrays[i]}
	fi
done

echo ${array[i]}
