#!/bin/bash

# Check if exactly two arguments are provided
if [ "$#" -ne 2 ]; then
    echo "Error: Please provide two directory names."
    exit 1
fi

dirA="$1"
dirB="$2"

# Validate directories
if [ ! -d "$dirA" ] || [ ! -d "$dirB" ]; then
    echo "Error: One or both directories do not exist."
    exit 1
fi

echo "Files only in $dirA:"
ls "$dirA" | grep -vxF -f <(ls "$dirB")

echo
echo "Files only in $dirB:"
ls "$dirB" | grep -vxF -f <(ls "$dirA")

echo
echo "Common files with content comparison:"
for file in $(ls "$dirA")
do
    if [ -f "$dirB/$file" ]; then
        if cmp -s "$dirA/$file" "$dirB/$file"; then
            echo "$file : SAME"
        else
            echo "$file : DIFFERENT"
        fi
    fi
done
