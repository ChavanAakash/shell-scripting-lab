#!/usr/bin/env bash
if [[ -d /tmp ]]; then
  echo "/tmp directory exists."
else
  echo "Directory check failed."
  exit 1
fi

echo "Exit status of the last command: $?"
