#!/bin/bash 

count=123

if [ "${count}" -gt 9 -a "${count}" -lt 11 ]
then
	echo "correct"
else
	echo "not correct"
fi
