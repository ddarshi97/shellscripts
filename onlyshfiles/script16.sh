#!/bin/bash
echo "Enter the file to display line by line"
read file
while read line
do 
echo $line
echo "This is a while loop"
done < $file
