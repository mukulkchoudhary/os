#!/bin/bash
echo "Enter a string:"
read str
if [ ${#str} -lt 10 ]
then
    echo "String has less than 10 characters"
else
    echo "String is valid"
fi
