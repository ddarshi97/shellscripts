#!/bin/bash
echo "Enter the file to count and display the number of characters in every line"
read file
n=1
while read line
do 
ch=`echo $line | wc -c`
echo "Number of characters in $n is $ch"
n=`expr $n + 1`
done < $file
