#!/bin/bash
echo "Enter the number to find a factorial"
read a
result=1
while [ $a -gt 0 ]
do
	result=`expr $result \* $a`
	a=`expr $a - 1`
done
echo "The factorial is $result"
