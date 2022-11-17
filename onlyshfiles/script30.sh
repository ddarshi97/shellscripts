#!/bin/bash
echo "Enter first number"
read a
echo "Enter second number"
read b
#echo "Enter 1 for addition\nEnter 2 for Subtraction\nEnter 3 for Multiplication"
#read n
day=`date '+%a'`
case $day in
	"Sat") c=`expr $a + $b`
		echo "Addition of 2 numbers is $c"
		;;
	"Sun") c=`expr $a - $b`
		echo "Subtraction of 2 numbers is $c"
		;;
	"Mon") c=`expr $a \* $b`
		echo "Multiplication of 2 numbers is $c"
		;;
	"*") echo "Invalid option"
		;;
esac
