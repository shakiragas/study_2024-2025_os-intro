#!/bin/bash

if [ $# -ne 2 ]; then
	echo "Использование: $0 <расширение> <путь>"
	exit 1
fi
format="$1"
dir="$2"
count=$(find "$dir" -type f -name "*.$format" | wc -l)
echo "Найдено $count файлов формата .$format"
