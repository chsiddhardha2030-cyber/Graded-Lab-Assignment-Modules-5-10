#!/bin/bash

words=$(cat input.txt | tr -c 'A-Za-z' '\n' | tr 'A-Z' 'a-z' | sed '/^$/d')

longest=$(echo "$words" | awk '{ print length, $0 }' | sort -nr | head -1 | cut -d" " -f2)
shortest=$(echo "$words" | awk '{ print length, $0 }' | sort -n | head -1 | cut -d" " -f2)
average=$(echo "$words" | awk '{ total += length; count++ } END { print total/count }')
unique=$(echo "$words" | sort | uniq | wc -l)

echo "Longest word: $longest"
echo "Shortest word: $shortest"
echo "Average word length: $average"
echo "Total unique words: $unique"
