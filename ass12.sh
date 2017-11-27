#!/bin/sh
echo "Enter the basic salary:"
read basic
dp=`expr $basic \* 50 / 100`
echo "dp=$dp"
a=`expr $basic + $dp`
da=`echo $a \* 0.35 | bc`
echo "da=$da"
hra=`echo $a \* 0.08 | bc`
echo "hra=$hra"
ma=`echo $a \* 0.03 | bc`
echo "ma=$ma"
pf=`echo $a \* 0.1 | bc`
echo "pf=$pf"
salary=`echo $basic + $dp + $da + $hra + $ma + $pf | bc`
echo "salary=$salary"
