#!/bin/bash -x

dice1=$((RANDOM%6+1))
echo "Dice's one: " $dice1

dice2=$((RANDOM%6+1))
echo "Dice's Two: " $dice2

add=$(($dice1+$dice2))
echo "Addition on two Dice's are: " $add

