#!/usr/bin/env bash
read -r -p "Enter an integer: " number

if [[ "$number" =~ ^-?[0-9]+$ ]]; then
  if (( number > 0 )); then
    echo "Positive number"
  elif (( number < 0 )); then
    echo "Negative number"
  else
    echo "Zero"
  fi
else
  echo "Please enter a valid integer."
  exit 1
fi
