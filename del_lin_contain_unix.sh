#!/bin/bash
for f in "$@"
do
    sed -i '/UNIX/d' "$f"
done
echo "Lines containing UNIX deleted"
