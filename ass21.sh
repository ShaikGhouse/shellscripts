#!/bin/sh
echo "Enter the length"
read l
echo "Enter the breadth"
read b
area=`expr $l \* $b`
echo "Area of rectangle is $area"
