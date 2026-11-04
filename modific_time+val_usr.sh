#!/bin/bash
echo "File modification time:"
ls -l "$1"
echo "Enter username to check:"
read u
if grep -q "^$u:" /etc/passwd
then
    echo "Valid user"
else
    echo "Invalid user"
fi
