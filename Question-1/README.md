Question 1 – Shell Script: analyze.sh

Objective
The objective of this task is to create a shell script named analyze.sh that accepts exactly one command-line argument and performs different actions based on whether the argument is a file or a directory. The script must also handle invalid input cases properly.

Step-by-Step Execution and Explanation

Step 1: Create the shell script file
Command used: touch analyze.sh
This command creates an empty shell script file named analyze.sh where the script logic is written.

Step 2: Make the script executable
Command used: chmod +x analyze.sh
This command provides execute permission to the script so that it can be run directly from the terminal.

Step 3: Write the script logic
Command used: nano analyze.sh
The script was opened in the nano editor and logic was written to check the argument count, identify whether the input is a file or directory, and display appropriate results.

Step 4: Test error case (no argument provided)
Command used: ./analyze.sh
When the script was executed without any argument, it correctly displayed an error message indicating that exactly one argument must be provided.

Step 5: Create a test file
Command used: echo "Hello this is a test file" > test.txt
This command creates a sample text file which is used to test the file-handling functionality of the script.

Step 6: Run the script on a file
Command used: ./analyze.sh test.txt
When a file is passed as an argument, the script correctly displays the number of lines, words, and characters present in the file.

Step 7: Create a test directory and files
Commands used: mkdir testdir, touch testdir/a.txt, touch testdir/b.txt, touch testdir/c.log
A directory containing multiple files was created to test the directory analysis functionality of the script.

Step 8: Run the script on a directory
Command used: ./analyze.sh testdir
When a directory is passed as an argument, the script correctly displays the total number of files and the number of .txt files in the directory.

Conclusion
The analyze.sh script successfully meets all the requirements of the problem statement. It correctly handles file analysis, directory analysis, and invalid input cases, and all outputs were verified during execution.
