#!/bin/bash

x1=$((RANDOM))
echo "1st Random value: "$x1
x2=$((RANDPM))
echo "2nd Random value: "$x2

add=$(($x1+$x2))
echo "The added value is:" $add

mul=$(($add/2))
echo "the mul value is :" $mul
