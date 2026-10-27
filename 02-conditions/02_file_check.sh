#!/usr/bin/env bash
read -r -p "Enter a file path: " file_path

if [[ -f "$file_path" ]]; then
  echo "File exists: $file_path"
elif [[ -d "$file_path" ]]; then
  echo "That path is a directory."
else
  echo "No file found at that path."
fi
