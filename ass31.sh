#!/bin/sh
cd /home/ghouse/shellscripts/samples
for i in *.sh
do
	x=`basename $i .sh`
    mv $i $x.exe
done
