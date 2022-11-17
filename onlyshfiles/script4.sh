#!/bin/bash
echo $0
echo "Enter the 1st number"
read a
echo "Enter th 2nd number"
read b
c=`expr $a + $b`
echo "The sum of 2 numbers is $c"

