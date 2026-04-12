## Scripts:

1. Calculator Script

This script prompts the user to input two numbers and performs basic arithmetic operations:

- Addition
- Subtraction
- Multiplication
- Division

It includes input validation to ensure values are provided and are numeric before performing 
calculations.

2. File Operations Script

This script automates basic file system operations by:

- Creating a directory called bash_demo
- Navigating into the directory
- Creating a file called demo.txt
- Writing text to the file including the current date
- Displaying the file contents

It demonstrates practical use of directory handling, file creation, and output redirection in Bash.

3. File Permission Checker

This script prompts the user for a filename and:

- Checks if the file exists
- Determines whether the file is readable, writable, and executable
- Displays clear messages for each permission
- Outputs a permission summary using system commands

This demonstrates how Bash interacts with file permissions and validates file states before 
performing operations.

4. Backup Text Files Script

This script automates the process of backing up .txt files from a specified directory:

- Prompts the user for a source directory
- Validates that the directory exists
- Creates a timestamped backup directory
- Copies all .txt files into the backup directory
- Displays the total number of files backed up

This script demonstrates practical automation, file handling, and working with dynamic directory
creation using timestamps.

5. System Monitor Script

This bonus script generates a timestamped system report log containing:

- Current CPU usage
- Memory usage
- Disk usage
- Top 5 processes by memory usage

It demonstrates how Bash can be used for basic system monitoring, reporting, and log generation, 
which are all highly relevant in DevOps and Linux administration.

## Key Learnings

Developed a strong understanding of input validation in Bash, ensuring scripts handle empty, 
invalid, and edge-case inputs safely

Learned how to automate file and directory operations, including creating, copying, and managing 
files using commands like mkdir, cp, and redirection

Improved ability to write structured and maintainable scripts using conditionals, loops, and functions
Gained experience working with system-level commands (df, free, ps, top) to retrieve and process 
real system data

Learned the importance of debugging and iteration, identifying issues such as incorrect variable 
usage, control flow errors, and improper command handling


## Challenge I Overcame

One challenge I faced was handling division by zero in my calculator script. Initially, the script 
would fail when attempting this operation, which highlighted the importance of anticipating edge 
cases. I resolved this by adding conditional checks to prevent invalid calculations

I initially used return for error handling in my scripts, but learned that exit is required outside
of functions. This helped me better understand how Bash handles script termination and exit codes

While building the file permission checker, I made mistakes with control flow, placing logic in the 
wrong blocks which prevented parts of the script from running. Fixing this improved my understanding
of script structure and execution flow

During the backup script, I encountered issues with variable usage, incorrect directory naming, and 
mismatched paths. Debugging these errors helped me become more careful with variable consistency and 
file handling

In the system monitor script, I initially struggled to extract meaningful CPU usage data and had 
issues with formatting and structuring output. Through iteration, I learned how to properly 
structure scripts using output blocks {} for cleaner logging, how to use top -b -n1 to capture a 
non-interactive snapshot of system performance, and how commands like free -h provide readable 
system memory data. I also reinforced my understanding that tools like grep can operate across 
multiple files efficiently when working with logs or datasets
