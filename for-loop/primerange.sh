#!/bin/bash

echo "enter the prime range: "
read n
echo "prime number:"
m=2
for (( i<2; $i<=$n/2; i++ )) do

if [ $m%$i -eq 0 ]
then 
echo $num=1
fi 
if [ $num -eq 0 ]
then
echo $m
fi

m=$m+1
done
