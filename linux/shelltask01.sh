```bash
#!/bin/bash

# Date: 14-10-2026
# Author: Shivaramakrishna O
# Description: Shell script to execute Linux commands

echo "Display the list of files"
ls -lrth

echo "Display the memory usage of the VM"
free

echo "Create a new file"
touch file-1.txt
ls -l file-1.txt

echo "Create a directory with 777 permissions"
mkdir -p shelltask-01
chmod 777 shelltask-01

echo "Verify directory permissions"
ls -ld shelltask-01
```
