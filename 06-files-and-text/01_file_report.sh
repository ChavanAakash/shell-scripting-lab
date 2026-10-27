#!/usr/bin/env bash
read -r -p "Enter a file path: " file_path

if [[ ! -f "$file_path" ]]; then
  echo "Error: file not found."
  exit 1
fi

printf 'Line count: '
wc -l < "$file_path"

printf 'Word count: '
wc -w < "$file_path"
