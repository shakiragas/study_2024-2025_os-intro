#!/bin/bash

if [ "$1" == "create" ]; then
	N=$2
	if [ -z "$N" ]; then
		echo "Введите количество файлов "
		exit 1
	fi
	for ((i=1; i<=N; i++))
	do
		touch "${i}.tmp"
	done
elif [ "$1" == "delete" ]; then
	rm -f *.tmp
else
	echo "Выберите, что сделать"
fi
