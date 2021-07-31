#!/bin/bash -x

read -p "Enter the number " n
case $n in 
	0)
	echo "zero"
	;;
	1)
	echo "one"
	;;
	2)
	echo "Two"
	;;
	3)	
	echo "Three"
	;;
	4)
	echo "Four"
	;;
	5)
	echo "Five"
	;;
	6)
	echo "Six"
	;;
	7)
	echo "Seven"
	;;
	8)
	echo "Eight"
	;;
	9)	
	echo "Nine"
	;;
	*)
	echo "Enter a single digit number"
	;;
esac
