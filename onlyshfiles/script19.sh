#!/bin/bash
echo "Enter a number upto which a Fibonacci series to be displayed"
read n
a=0
b=1
i=2
echo "The Fibonacci Series upto $n count is:"
echo "$a\n$b"
while [ $i -lt $n ]
do
	c=`expr $a + $b`
	echo "$c"
	a=$b
	b=$c
	i=`expr $i + 1`
done

