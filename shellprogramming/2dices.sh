#!/bin/bash -x 
 
dice1=$((RANDOM%6+1))
echo $dice

dice2=$((RANDOOM%6+1))
add=$(($dice1+$dice2))
echo $add
