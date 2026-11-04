#!/bin/bash
ls -l "$1" | awk '$5 > 500 {print $5, $9}' | sort -rn
echo "Total files:"
ls -l "$1" | awk '$5 > 500' | wc -l
