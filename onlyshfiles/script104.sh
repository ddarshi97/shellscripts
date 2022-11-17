#!/bin/bash
percentage=`df -h . | awk 'NR==2 {print$(NF-1)}' | sed 's/%/ /g'`
if [ $percentage -gt 30 ]
then
        echo "The disk space reached 30 percent" | mail -s "disk space reached 30 percent" ddarshi97@gmail.com
	echo "$percentage"
fi
