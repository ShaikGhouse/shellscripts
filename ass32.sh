#!/bin/sh
echo "Enter the Numbers"
read n
for ( n=0 )
if [ $n -gt 0 ]
then
	echo "Number is positive"
else
	if [ $n -eq 0 ]
	then
		echo "Number is Zero"
	else
		echo "Number is Negative"
	fi
fi
