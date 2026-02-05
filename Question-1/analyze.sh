#!/bin/bash

# Check if exactly one argument is provided
if [ "$#" -ne 1 ]; then
    echo "Error: Please provide exactly one argument."
    exit 1
fi

path="$1"

# Check if path exists
if [ ! -e "$path" ]; then
    echo "Error: Path does not exist."
    exit 1
fi

# If argument is a file
if [ -f "$path" ]; then
    wc "$path"

# If argument is a directory
elif [ -d "$path" ]; then
    echo "Total files:"
    find "$path" -type f | wc -l
    echo ".txt files:"
    find "$path" -type f -name "*.txt" | wc -l
fi

