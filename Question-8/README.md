Question 8 – Background File Movement Script

Objective
The objective of this task is to create a shell script named bg_move.sh that moves files from a given directory into a backup subdirectory. Each file is moved in the background, and the process ID of each background task is displayed. The script waits until all background processes are completed.

Step-by-Step Execution and Explanation

Step 1: Create the shell script file
Command used: touch bg_move.sh
This command creates an empty shell script file to write the background file movement logic.

Step 2: Make the script executable
Command used: chmod +x bg_move.sh
This command gives execute permission so that the script can be run directly.

Step 3: Create a test directory
Command used: mkdir testdir
This command creates a directory to store sample files for testing the script.

Step 4: Create test files
Command used: touch testdir/file1.txt testdir/file2.txt testdir/file3.txt
These commands create sample files inside the directory for movement testing.

Step 5: Write the script logic
Command used: nano bg_move.sh
The script was written using mv, &, $!, and wait to move files in the background and display their process IDs.

Step 6: Run the script
Command used: ./bg_move.sh testdir
This command executes the script and starts moving files to the backup folder in the background.

Step 7: Verify backup directory
Command used: ls testdir/backup
This command displays the files moved into the backup directory.

Conclusion
The bg_move.sh script successfully moves files into a backup folder using background processes, displays their PIDs, and waits for all processes to complete, fulfilling the assignment requirements.
