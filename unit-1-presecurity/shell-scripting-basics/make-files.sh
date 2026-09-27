#!/bin/bash
# make-files.sh — Ask for a directory name and a number of files,
#                 create the directory if needed, and populate it with empty files.
# Author: Danila Vlasov
# Date:   2026-09-27
#
# Improvement (Part 8, Option A): the number of files is asked from the user
# instead of being hard-coded to 5, and the number is validated.

read -p "Enter a directory name: " dirname

# Stop if the user just pressed Enter
if [ -z "$dirname" ]; then
    echo "Error: no name was given."
    exit 1
fi

read -p "How many files? " count

# Accept only a whole number from 1 to 100 (rejects empty input, letters, 0, -3, 2.5 ...)
if ! [[ "$count" =~ ^[0-9]+$ ]] || [ "$count" -lt 1 ] || [ "$count" -gt 100 ]; then
    echo "Error: number of files must be a whole number from 1 to 100."
    exit 1
fi

if [ -d "$dirname" ]; then
    echo "Directory already exists: $dirname"
else
    # mkdir can still fail, e.g. if a regular file with that name exists
    if ! mkdir -- "$dirname"; then
        echo "Error: could not create directory: $dirname"
        exit 1
    fi
    echo "Created directory: $dirname"
fi

for i in $(seq 1 "$count"); do
    touch "$dirname/file${i}.txt"
done

echo "Created $count files in $dirname"
