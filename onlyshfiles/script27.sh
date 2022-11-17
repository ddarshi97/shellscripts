#!/bin/bash
echo "Enter a string to reverse it"
read string
rev=""
count=`echo ${#string}`
while [ $count -gt 0 ]
do
        temp=`echo $string | cut -c $count`
        rev=$rev$temp
        count=`expr $count - 1`
done
echo $rev

