#!/bin/bash

mkdir -p ~/backup/
script_name=$(basename "$0")
cp "$0" ~/backup/
tar -czf ~/backup/"$script_name".ta.gz ~/backup/"$script_name"

echo "Создана резервная копия в ~/backup/$script_name.tar.gz"
