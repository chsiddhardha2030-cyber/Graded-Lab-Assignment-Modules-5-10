Question 5 – Directory Synchronization Check Script

Objective
The objective of this task is to create a shell script named sync.sh that compares two directories and identifies differences between them. The script lists files that exist only in one directory and checks whether files with the same name in both directories have identical content, without copying or modifying any files.

Step-by-Step Execution and Explanation

Step 1: Create the shell script file
Command used: touch sync.sh
This command creates an empty shell script file where the directory comparison logic is written.

Step 2: Make the script executable
Command used: chmod +x sync.sh
This command grants execute permission so the script can be run directly from the terminal.

Step 3: Write the script logic
Command used: nano sync.sh
The script was written using ls, grep, and cmp to compare directory contents and file data.

Step 4: Create test directories
Command used: mkdir dirA, mkdir dirB
These commands create two directories to simulate directory comparison.

Step 5: Create test files
Command used: echo commands to create files in dirA and dirB
Files were created to test files unique to each directory and files with the same name.

Step 6: Modify common file
Command used: echo "Different content" > dirB/common.txt
This command ensures one common file has different content for comparison testing.

Step 7: Run the script
Command used: ./sync.sh dirA dirB
The script lists files present only in each directory and compares common files to indicate whether their contents are the same or different.

Conclusion
The sync.sh script successfully compares two directories, identifies unique files, and checks content equality for files with the same name using comparison techniques, fulfilling all the requirements of the problem.
