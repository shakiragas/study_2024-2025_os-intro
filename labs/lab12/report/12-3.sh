#!/bin/bash

dir="${1:-.}"
echo "Файлы в каталоге $dir: "
for file in "$dir"/*; do
	if [ -d "$file" ]; then
		echo "$(basename "$file") - каталог"
	elif [ -f "$file" ]; then
		echo -n "$(basename "$file") - доступ файла: "
		[ -r "$file" ] && echo -n "r"
		[ -w "$file" ] && echo -n "w"
		[ -x "$file" ] && echo -n "x"
		echo
	fi
done
