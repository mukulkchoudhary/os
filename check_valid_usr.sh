#!/bin/bash
echo "Enter username:"
read u
if grep -q "^$u:" /etc/passwd
then
    echo "Valid user"
else
    echo "Invalid user"
fi
