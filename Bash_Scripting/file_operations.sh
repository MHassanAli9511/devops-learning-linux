#!/bin/bash

# Store the directory name in a variable
dir=bash_demo

# Create the directory if it does not already exist
mkdir -p "$dir"

# Check that the directory was created successfully before entering it
if [[ ! -d "$dir" ]]; then
     echo "Directory creation failed"
     exit 1
else
    cd "$dir"
fi

# Store the current date in YYYY-MM-DD format
time=$(date +"%Y-%m-%d")

# Create the file and write text including the current date
echo "This file was created by a Bash script on $time" > demo.txt

# Create the file and write text including the current date
cat demo.txt

