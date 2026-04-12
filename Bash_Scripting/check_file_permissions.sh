#!/bin/bash

# Prompt the user to enter a filename
read -p "Enter filename: " fn

# Check whether the file exists
if [[ -f "$fn" ]]; then
    echo "File $fn exists"

# If the file exists, check its read, write, and execute permissions
         if [[ -r "$fn" ]]; then
            echo "File $fn is readable"
         else
            echo "File $fn is not readable"
         fi
            if [[ -w "$fn" ]]; then
            echo "File $fn is writable"
            else
            echo "File $fn is not writable"
            fi
               if [[ ! -x "$fn" ]]; then
               echo "File $fn is not executable"
               else
               echo "File $fn is executable"
               fi
else
     echo "File $fn does not exist"
     exit 1

fi

# Display the permission results to the user

permissions_sum=$(ls -l "$fn" | awk '{print $1}')
echo "Permission summary: $permissions_sum"


