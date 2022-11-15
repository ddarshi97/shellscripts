#!/bin/bash
echo "Enter the first number"
read a
echo "Enter the second number"
read b
echo "Enter the third number"
read c
echo "Enter the fourth number"
read d
if [ $a -gt $b ] && [ $a -gt $c ] && [ $a -gt $d ]
then
	echo "The biggest number is $a"
elif
	[ $b -gt $a -a $b -gt $c -a $b -gt $d ]
then
	echo "The biggest number is $b"
elif
	[ $c -gt $a -a $c -gt $b -a $c -gt $d ]
then
	echo "The biggest number is $c"
else
	echo "The biggest number is $d"
fi
