#!/bin/bash

directory="$1"
archive="$2"
if [ -z "$directory" ] || [ -z "$archive" ]; then
	exit 1
fi
find "$directory" -type f -mtime -7 | tar -czf "$archive" -T -
