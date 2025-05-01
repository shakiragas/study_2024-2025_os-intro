#!/bin/bash

echo "Посчет количества значений: $#"
i=1
for num in "$@"; do
	echo "Значение $i: $num"
	((i++))
done
