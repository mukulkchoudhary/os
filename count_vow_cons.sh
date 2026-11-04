#!/bin/bash
echo "Enter a sentence:"
read str
v=0
c=0
for ((i=0; i<${#str}; i++))
do
    ch=${str:$i:1}
    case $ch in
        [aeiouAEIOU]) v=$((v+1)) ;;
        [a-zA-Z]) c=$((c+1)) ;;
    esac
done
echo "Vowels = $v, Consonants = $c"
