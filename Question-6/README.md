Question 6 – Text File Metrics Analysis Script

Objective  
The objective of this task is to create a shell script named metrics.sh that analyzes a text file input.txt to determine the longest word, shortest word, average word length, and total number of unique words using command-line utilities and pipes.

Step-by-Step Execution and Explanation

Step 1: Create the shell script file  
Command used: touch metrics.sh  
This command creates an empty shell script file where the text analysis logic will be written.

Step 2: Make the script executable  
Command used: chmod +x metrics.sh  
This command grants execute permission so the script can be run directly from the terminal.

Step 3: Create the input text file  
Command used: touch input.txt  
This command creates the text file that serves as input for word analysis.

Step 4: Add text content to input file  
Command used: nano input.txt  
Sample text was added to the file to provide words for analysis by the script.

Step 5: Write the script logic  
Command used: nano metrics.sh  
The script uses tr to split words, sort and uniq to identify unique words, wc to count them, and awk to calculate word lengths and averages.

Step 6: Execute the script  
Command used: ./metrics.sh  
The script processes the input file and displays the longest word, shortest word, average word length, and total number of unique words.

Output Observed  
Longest word: productivity  
Shortest word: is  
Average word length: 6.43478  
Total unique words: 18  

Conclusion  
The metrics.sh script successfully analyzes the text file using Linux command-line utilities and pipes to compute word-based statistics, fulfilling all the requirements of the problem.
