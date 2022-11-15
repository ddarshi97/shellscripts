#!/bin/bash
echo "To check if a given string is file or directory or a link\n"
echo "Enter a string"
read string
if [ -L $string ]
then
	echo "Given string is a link"
elif
	[ -f $string ]
then
	echo "Given string is a file"
elif
	[ -d $string ]
then
	echo "Given string is a directory"
else
	echo "Given string does'nt exist"
fi
