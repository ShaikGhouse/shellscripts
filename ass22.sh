#!/bin/sh
echo "Enter the first number"
read n1
echo "Enter the second number"
read n2
if [ n1 -gt n2 ]
then
result=`expr $n1 / $n2`
