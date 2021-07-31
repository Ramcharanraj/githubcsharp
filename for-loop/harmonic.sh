#!/bin/bash

n=1
harmonic=0
for (( i=1; i<=5; i++))
do
num=$((1/$i))
harmonic=$(($harmonic+$num))
done
echo $harmonic
