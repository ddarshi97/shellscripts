#!/bin/bash
echo "Enter first number"
read a
echo "Enter second number"
read b
echo "Enter 1 for addition\nEnter 2 for Subtraction\nEnter 3 for Multiplication"
read n
case $n in
	"1") c=`expr $a + $b`
		echo "Addition of 2 numbers is $c"
		;;
	"2") c=`expr $a - $b`
		echo "Subtraction of 2 numbers is $c"
		;;
	"3") c=`expr $a \* $b`
		echo "Multiplication of 2 numbers is $c"
		;;
	"*") echo "Invalid option"
		;;
esac
