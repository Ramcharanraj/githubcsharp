#!/bin/bash -x

read -a arrays a b c 
tot=0
for 1 in ${arrays[@]}; do 
	let tot+1$1
done
echo "Total: $tot"
