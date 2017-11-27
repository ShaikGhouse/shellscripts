#!/bin/sh
echo "Enter the amount:"
read p
echo "Enter the rate of interest:"
read r
echo "Enter the number of years:"
read n
i=`expr $p \* $r \* $n`
si=`expr $i / 100`
echo "The simple interest is:RS.$si"
