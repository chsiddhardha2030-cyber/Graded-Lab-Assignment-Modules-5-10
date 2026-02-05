Question 7 – Word Pattern Classification Script

Objective
The objective of this task is to create a shell script named patterns.sh that reads a text file and separates words based on vowel and consonant patterns. The script stores words containing only vowels, only consonants, and mixed words starting with consonants into separate files.

Step-by-Step Execution and Explanation

Step 1: Create the shell script file
Command used: touch patterns.sh
This command creates an empty shell script file for writing the pattern classification logic.

Step 2: Make the script executable
Command used: chmod +x patterns.sh
This command gives execute permission so that the script can be run from the terminal.

Step 3: Create the input file
Command used: touch input.txt
This command creates a text file to store words for pattern analysis.

Step 4: Add data to input file
Command used: nano input.txt
Sample words were added to test different vowel and consonant patterns.

Step 5: Write the script logic
Command used: nano patterns.sh
The script was written using while loop, regular expressions, and tr command to convert words to lowercase and classify them.

Step 6: Run the script
Command used: ./patterns.sh input.txt
This command executes the script and processes the input file.

Step 7: Display output files
Command used: cat vowels.txt, cat consonants.txt, cat mixed.txt
These commands display the categorized words stored in output files.

Conclusion
The patterns.sh script successfully reads a text file, ignores case sensitivity, and classifies words into vowels, consonants, and mixed categories as required.
