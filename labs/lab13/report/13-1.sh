#!/bin/bash

ignore_case=" "
line_number=" "
inputfile=" "
outputfile=" "
pattern=" "
while getopts ":i:o:p:Cn" opt; do
	case $opt in
		i) inputfile="$OPTARG" ;;
		o) outputfile="$OPTARG" ;;
		p) pattern="$OPTARG" ;;
		C) ignore_case=" " ;;
		n) line_number="-n" ;;
		\?) echo "Неверное значение: -$OPTARG" >&2; exit 1 ;;
		:) echo "Значение для параметра: -$OPTARG" >&2; exit 1 ;;
	esac
done
if [ -z "$inputfile" ] || [ -z "$pattern" ]; then
	echo "Требуется указать -i inputfile и -p pattern" >&2
	exit 1
fi
cmd="grep $line_number"
if [ -z "$ignore_case" ]; then
	cmd="$cmd '$pattern' $inputfile"
else
	cmd="$cmd -i '$pattern' $inputfile"
fi
if [ -n "$outputfile" ]; then
	eval "$cmd" > "$outputfile"
else
	eval "$cmd"
fi
