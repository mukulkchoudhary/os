#!/bin/bash
echo "Enter the word:"
read w
grep -v "$w" file.txt
