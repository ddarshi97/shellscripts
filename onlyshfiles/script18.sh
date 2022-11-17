#!/bin/bash
echo "Enter a number to check if it is a 'palindrome' or not"
read num
temp=$num
reverse=0
reminder=0
while [ $num -ne 0 ]
do
	reminder=`expr $num % 10`
	reverse=`expr $reverse \* 10`
	reverse=`expr $reverse + $reminder`
	num=`expr $num / 10`
done

if [ $reverse -eq $temp ]
then
	echo "The number is a palindrome"
else
	echo "Then number is not a palindrome"
fi
