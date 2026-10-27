#!/usr/bin/env bash
# Read a value from the terminal.

read -r -p "Enter your name: " name
printf 'Hello, %s!\n' "$name"
