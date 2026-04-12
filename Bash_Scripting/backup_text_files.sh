#!/bin/bash

read -p "Enter directory: " dir

if [[ -z "$dir" ]]; then
   echo "Input required!"
   exit 1
elif [[ ! -d "$dir" ]]; then
   echo "Invalid input"
   exit 1
fi

t=$(date +"%Y-%m-%d_%H-%M")
backup_dir="Backup_$t"
mkdir -p "$backup_dir"

echo "Backup directory created:$backup_dir ; Copying .txt files..."


for file in "$dir"/*.txt; do
    if [[ ! -f "$file" ]]; then
      echo "No .txt files present within $dir"
    exit 1
    else
      cp "$file" "$backup_dir/"
    fi
done

fileNo=$(find "$dir" -maxdepth 1 -type f -name "*.txt" | wc -l)
echo "Backup complete! Files backed up: $fileNo"
