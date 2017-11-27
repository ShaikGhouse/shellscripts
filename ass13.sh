#!/bin/sh
value=$first
for i in $1
do
total=`expr $value + $1`
done
average=$(( $total / $2))
echo $average
