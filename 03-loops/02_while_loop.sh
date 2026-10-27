#!/usr/bin/env bash
# Count from 1 through 5.

number=1
while (( number <= 5 )); do
  echo "Count: $number"
  ((number += 1))
done
