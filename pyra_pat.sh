#!/bin/bash
echo "Enter number of lines:"
read n
for ((i=1; i<=n; i++))
do
    for ((j=1; j<=n-i; j++))
    do
        echo -n " "
    done
    for ((k=1; k<=2*i-1; k++))
    do
        echo -n "*"
    done
    echo
done
