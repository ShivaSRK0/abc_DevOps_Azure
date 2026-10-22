#!/bin/bash
# Date: 14-10-2026
# Author: Shivaramakrishna O
# Description: Shell script to execute Linux commands

echo "Create file name"
read -r filename
touch "$filename"
chmod 644 "$filename"

echo "Create directory name"
read -r directoryname
mkdir -p "$directoryname"

echo "File permissions:"
ls -l "$filename"

echo "Directory details:"
ls -ld "$directoryname"

