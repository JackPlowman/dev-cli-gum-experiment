#!/usr/bin/env bash

# List only top-level directories in $HOME/Projects/Personal that are git repos
for dir in "$HOME/Projects/Personal"/*; do
  if [ -d "$dir" ] && [ -d "$dir/.git" ]; then
    echo "$(basename "$dir")"
  fi
done

