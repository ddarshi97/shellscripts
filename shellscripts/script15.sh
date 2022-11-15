#!/bin/bash
echo "Enter the number to find the sum of n numbers"
read a
result=0
while [ $a -gt 0 ]
do
	result=`expr $result + $a`
	a=`expr $a - 1`
done
echo "The sum is $result"
