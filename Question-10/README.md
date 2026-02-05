Question 10 – Signal Handling in C

Objective  
The objective of this task is to demonstrate signal handling in C using parent and child processes, where child processes send signals to the parent after specific time intervals and the parent handles each signal differently and exits gracefully.

Step-by-Step Execution and Explanation

Step 1: Create the C source file  
Command used: touch signal_handling.c  
This command creates an empty C file that will contain the signal handling program.

Step 2: Open the file in an editor  
Command used: nano signal_handling.c  
This command opens the source file in the nano editor to write the C program.

Step 3: Write the signal handling program  
Command used: nano signal_handling.c  
The program was written using fork() to create child processes, signal() to register signal handlers, sleep() for delays, and kill() to send SIGTERM and SIGINT signals to the parent process.

Step 4: Compile the C program  
Command used: gcc signal_handling.c -o signal_handling  
This command compiles the C source code and generates an executable file named signal_handling.

Step 5: Execute the program  
Command used: ./signal_handling  
The parent process runs indefinitely and prints status messages. After 5 seconds, a child process sends SIGTERM, which is handled by the parent, displaying a message and exiting gracefully.

Conclusion  
This program successfully demonstrates Linux signal handling by creating multiple processes, sending signals at defined intervals, and handling those signals in the parent process using custom signal handlers, fulfilling all the requirements of the problem.
