#!/bin/bash
echo "Enter the first number"
read a
echo "Enter the second number"
read b
echo "Enter the third number"
read c
if [ $a -gt $b ] && [ $a -gt $c ]
then
	echo "The biggest number is $a"
elif
	[ $b -gt $a -a $b -gt $c ]
then
	echo "The biggest number is $b"
else
	echo "The biggest number is $c"
fi
