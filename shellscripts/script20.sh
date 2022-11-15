#!/bin/bash
echo "Enter the number to check if it is a even or odd"
read num
temp=`expr $num % 2`
if [ $temp -eq 0 ]
then
	echo "The given number is even"
else
	echo "The given number is odd"
fi

