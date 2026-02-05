#!/bin/bash

tr -c 'A-Za-z' '\n' < patterns_input.txt | tr 'A-Z' 'a-z' | sed '/^$/d' | grep -E '^[aeiou]+$' > vowels.txt

tr -c 'A-Za-z' '\n' < patterns_input.txt | tr 'A-Z' 'a-z' | sed '/^$/d' | grep -E '^[^aeiou]+$' > consonants.txt

tr -c 'A-Za-z' '\n' < patterns_input.txt | tr 'A-Z' 'a-z' | sed '/^$/d' | grep -E '^[^aeiou][a-z]*[aeiou][a-z]*$' > mixed.txt
