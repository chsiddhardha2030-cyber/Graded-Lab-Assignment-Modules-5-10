Question 9 – Zombie Process Prevention Program

Objective
The objective of this task is to write a C program that demonstrates zombie process prevention by creating multiple child processes and ensuring that terminated child processes are properly cleaned by the parent process.

Step-by-Step Execution and Explanation

Step 1: Create the C source file
Command used: touch zombie.c
This command creates an empty C file for writing the zombie prevention program.

Step 2: Write the program code
Command used: nano zombie.c
The program was written using fork(), wait(), and getpid() to create and manage child processes.

Step 3: Compile the program
Command used: gcc zombie.c -o zombie
This command compiles the C source file into an executable program.

Step 4: Run the program
Command used: ./zombie
This command executes the program and displays child process IDs and parent cleanup messages.

Step 5: Check for zombie processes
Command used: ps aux | grep defunct
This command checks whether any zombie processes exist in the system.

Conclusion
The zombie.c program successfully prevents zombie processes by properly cleaning terminated child processes using the wait() system call, fulfilling the assignment requirements.
