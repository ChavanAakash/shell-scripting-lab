#!/usr/bin/env bash
greet() {
  local name="${1:-Guest}"
  printf 'Hello, %s!\n' "$name"
}

greet "${1:-Guest}"
