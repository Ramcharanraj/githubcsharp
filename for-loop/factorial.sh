#!/bin/bash

read -p "Enter the number " num
fact=1

for (( i=2; i<=num; i++ ))
do 
fact=$((fact*i))
echo $fact
done
echo $fact
