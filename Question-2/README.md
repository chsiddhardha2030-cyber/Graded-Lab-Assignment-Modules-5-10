Question 2 – Log File Analysis Script

Objective
The objective of this task is to create a shell script that analyzes a log file provided as a command-line argument. The script validates the input file, counts different types of log messages, displays the most recent ERROR entry, generates a summary report file, and handles errors gracefully.

Step-by-Step Execution and Explanation

Step 1: Create the shell script file
Command used: touch log_analyze.sh
This command creates an empty shell script file where the log analysis logic will be implemented.

Step 2: Make the script executable
Command used: chmod +x log_analyze.sh
This command grants execute permission so that the script can be run directly from the terminal.

Step 3: Write the script logic
Command used: nano log_analyze.sh
The script was opened in the nano editor and logic was written to validate the input file, count log levels, extract the most recent ERROR message, and generate a summary report file.

Step 4: Create a sample log file
Command used: cat > sample.log << EOF
This command creates a sample log file containing INFO, WARNING, and ERROR log entries for testing the script functionality.

Step 5: Test error case (no argument provided)
Command used: ./log_analyze.sh
When the script was executed without any arguments, it correctly displayed an error message indicating that a log file must be provided.

Step 6: Run the script on a valid log file
Command used: ./log_analyze.sh sample.log
The script successfully counted the total number of log entries, the number of INFO, WARNING, and ERROR messages, displayed the most recent ERROR message, and generated a summary report file.

Step 7: Verify report file creation
Command used: ls logsummary_*.txt
This command confirmed that the report file named logsummary_<date>.txt was successfully created.

Step 8: View the report file content
Command used: cat logsummary_*.txt
This command displayed the contents of the generated report file, confirming that it contained the correct summary information.

Step 9: Test error case (invalid or missing file)
Command used: ./log_analyze.sh nofile.log
When a non-existent file was provided, the script correctly displayed an error message indicating that the file does not exist or is not readable.

Conclusion
The log analysis script successfully fulfills all the requirements of the problem. It validates input, analyzes log data accurately, generates a summary report, and handles error cases gracefully.
