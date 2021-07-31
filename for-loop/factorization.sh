#!/bin/bash

num=1
for (( i=2; i<=i; i++ ))
do 
while [ $((num%$1)) -eq 0 ]
  do 
	echo $1
	num=$((num/$1))
done
done
