Question 3 – Student Results Validation Script

Objective
The objective of this task is to create a shell script named validate_results.sh that reads student data from a file named marks.txt and analyzes the results based on subject-wise marks. The script identifies students who failed in exactly one subject, students who passed all subjects, and displays the count of students in each category. The passing mark for each subject is 33.

Step-by-Step Execution and Explanation

Step 1: Create the shell script file
Command used: touch validate_results.sh
This command creates an empty shell script file where the result validation logic is implemented.

Step 2: Make the script executable
Command used: chmod +x validate_results.sh
This command grants execute permission to the script so that it can be run directly from the terminal.

Step 3: Write the script logic
Command used: nano validate_results.sh
The script was opened in the nano editor and logic was written using loops, conditionals, and arithmetic operations to evaluate student marks.

Step 4: Create the marks data file
Command used: cat > marks.txt << EOF
This command creates the marks.txt file containing student roll number, name, and marks in three subjects for testing the script.

Step 5: Run the script
Command used: ./validate_results.sh
The script reads data from marks.txt, prints students who failed in exactly one subject, prints students who passed all subjects, and displays the count of students in each category.

Conclusion
The validate_results.sh script successfully processes student result data, correctly categorizes students based on their performance, and fulfills all the requirements specified in the problem statement.


