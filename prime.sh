#!/bin/sh
echo "Program for prime no"

echo "Enter the no"
read no

x=2 

while [ `expr $x -lt $no ]
do
     if [ `expr $no % 2` -eq 0 ]
     then
        echo "Number is not prime "
        exit
     fi
     x=`expr $x + 1`
done

echo "Number is prime"




