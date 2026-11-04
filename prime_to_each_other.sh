#!/bin/bash
echo "Enter two numbers:"
read a b
x=$a
y=$b
while [ $y -ne 0 ]
do
    r=$((x % y))
    x=$y
    y=$r
done
if [ $x -eq 1 ]
then
    echo "Co-prime"
else
    echo "Not co-prime"
fi
