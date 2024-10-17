#!/bin/bash

# Assign arguments to variables, using default values if they are empty
n=${1:-0}
m=${2:-0}
filename=$3

# Display the first n lines and last m lines
head -n "$n" "$filename"
echo "..."
tail -n "$m" "$filename"

