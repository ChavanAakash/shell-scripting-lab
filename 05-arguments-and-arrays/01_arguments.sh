#!/usr/bin/env bash
printf 'Script name: %s\n' "$0"
printf 'Argument count: %s\n' "$#"
printf 'First argument: %s\n' "${1:-not provided}"

for argument in "$@"; do
  printf 'Argument: %s\n' "$argument"
done
