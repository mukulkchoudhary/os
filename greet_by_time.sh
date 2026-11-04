#!/bin/bash
h=$(date +%H)
if [ $h -lt 12 ]
then
    echo "GOOD MORNING"
elif [ $h -lt 17 ]
then
    echo "GOOD AFTERNOON"
else
    echo "GOOD EVENING"
fi
