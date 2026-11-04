#!/bin/bash
bar1=$1
bar2=$2
for f in "$bar1"/*
do
    name=$(basename "$f")
    if cmp -s "$f" "$bar2/$name"
    then
        rm "$bar2/$name"
        echo "Deleted $name from bar2"
    fi
done
