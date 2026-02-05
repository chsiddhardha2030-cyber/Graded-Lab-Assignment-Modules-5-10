Question 4 – Email Address Cleaner Script

Objective
The objective of this task is to create a shell script named emailcleaner.sh that processes a file containing email addresses and separates valid and invalid email IDs. Valid email addresses are stored in valid.txt with duplicates removed, and invalid email addresses are stored in invalid.txt.

Step-by-Step Execution and Explanation

Step 1: Create the shell script file
Command used: touch emailcleaner.sh
This command creates an empty shell script file where the email processing logic is written.

Step 2: Make the script executable
Command used: chmod +x emailcleaner.sh
This command grants execute permission to the script so that it can be run directly from the terminal.

Step 3: Write the script logic
Command used: nano emailcleaner.sh
The script was opened in the nano editor and logic was written using grep, sort, uniq, and redirection to classify email addresses.

Step 4: Create the emails data file
Command used: cat > emails.txt << EOF
This command creates a file containing a mix of valid and invalid email addresses for testing the script.

Step 5: Run the script
Command used: ./emailcleaner.sh
The script processes emails.txt, extracts valid email addresses into valid.txt with duplicates removed, and stores invalid email addresses in invalid.txt.

Step 6: View valid email addresses
Command used: cat valid.txt
This command displays all valid email addresses that match the required format without duplicates.

Step 7: View invalid email addresses
Command used: cat invalid.txt
This command displays all invalid email addresses that do not match the required format.

Conclusion
The emailcleaner.sh script successfully separates valid and invalid email addresses, removes duplicate valid entries, and fulfills all the requirements specified in the problem statement.
