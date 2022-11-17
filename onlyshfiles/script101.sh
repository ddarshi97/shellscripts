#!/bin/bash
percentage=`df -h . | awk 'NR==2 {print$(NF-1)}' | sed 's/%/ /g'`
if [ $percentage -gt 30 ]
then
	echo "Disk storage exceeds 30%, please send mail"
else
	echo "Disk storage does'nt exceed 30%"
fi
