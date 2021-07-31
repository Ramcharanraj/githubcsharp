#!/bin/bash -x

read -p "Enter the number " n
case $n in
	1)
	  echo "Unit"
	;;
	2)	
	  echo "Tens"
	;;
	3)
	  echo "Hundrends"
	;;
	4)
	  echo "Thousands"
	;;
	5)
	  echo "Ten Thousand"
	;;
	6)
	  echo "Hundrend Thousand"
	;;
	7)
	  echo "Millon"
	;;
	*)
	  echo "Enter the number between 1-1000000"
	;;
esac
