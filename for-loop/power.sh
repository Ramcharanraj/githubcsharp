#!/bin/bash

n=1

for (( i=0; i<=n; i++ )) 

do 
	num=$((2**$i))
	echo $num
done

