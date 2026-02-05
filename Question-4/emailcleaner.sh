#!/bin/bash

# Check if emails.txt exists and is readable
if [ ! -f emails.txt ] || [ ! -r emails.txt ]; then
    echo "Error: emails.txt file not found or not readable."
    exit 1
fi

# Extract valid email addresses, remove duplicates
grep -E '^[A-Za-z0-9]+@[A-Za-z]+\.com$' emails.txt | sort | uniq > valid.txt

# Extract invalid email addresses
grep -v -E '^[A-Za-z0-9]+@[A-Za-z]+\.com$' emails.txt > invalid.txt

echo "Email processing completed."
