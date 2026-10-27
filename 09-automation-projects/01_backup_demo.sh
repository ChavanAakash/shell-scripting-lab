#!/usr/bin/env bash
# Create a timestamped archive of a directory supplied as an argument.
# Example: bash 01_backup_demo.sh ./sample-data ./backups

set -u

source_dir="${1:-}"
backup_dir="${2:-}"

if [[ -z "$source_dir" || -z "$backup_dir" ]]; then
  echo "Usage: $0 SOURCE_DIRECTORY BACKUP_DIRECTORY"
  exit 2
fi

if [[ ! -d "$source_dir" ]]; then
  echo "Error: source directory does not exist: $source_dir"
  exit 1
fi

mkdir -p -- "$backup_dir"
timestamp="$(date +%Y%m%d_%H%M%S)"
archive="$backup_dir/backup_$timestamp.tar.gz"

if tar -czf "$archive" -C "$source_dir" .; then
  echo "Backup created: $archive"
else
  echo "Error: backup failed."
  exit 1
fi
