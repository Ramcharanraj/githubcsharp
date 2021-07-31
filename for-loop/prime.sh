#!/bin/bash 

read -p "Enter the number: " n
for (( i=2; i<=$n/2; i++)) do
if [ $((n%i)) -eq 0 ]
then
echo "$n in not prime"
fi 
done
echo "$n is a prime"
