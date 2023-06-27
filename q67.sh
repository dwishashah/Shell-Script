#!/bin/bash

# Get input from user
read -p "Enter the file path: " file_path
read -p "Enter the pattern to replace: " pattern
read -p "Enter the replacement: " replacement
read -p "Enter the occurrence number (N): " occurrence_number

# Check if the file exists
if [ ! -f "$file_path" ]; then
  echo "File does not exist."
fi

# Perform the replacement
sed -i "s/$pattern/$replacement/$occurrence_number" "$file_path"

echo "Pattern replaced successfully."
