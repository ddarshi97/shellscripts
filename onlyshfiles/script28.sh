#!/bin/bash
echo "Enter a file to display it in a reverse order bottom to top along with characters"
read file
n=`cat $file | wc -l`
while [ $n -gt 0 ]
do
	s=`head -$n $file | tail -1 | rev`
	echo "$s"
	n=`expr $n - 1`
done
