#!/bin/bash
echo "Hotel Menu"
echo "Enter 1 for Idly\nEnter 2 for Dosa\nEnter 3 for Pulav"
read m
case $m in
	"1") echo "Enter number of plates"
		read n
		c=`expr $n \* 30`
		echo "Your total bill is $c"
		echo "********Thank***You*********"
		;;
	"2") echo "Enter number of plates"
		read n
		c=`expr $n \* 50`
		echo "Your total bill is $c"
		echo "********Thank***You*********"
		;;
	"3") echo "Enter number of plates"
		read n
		c=`expr $n \* 65`
		echo "Your total bill is $c"
		echo "********Thank***You*********"
		;;
	"*") echo "Invalid option"
		;;
esac
