# 2. write a program using some special variable $* $$ $!
#!/bin/bash
# Date: 22-10-2026
# Author: Shivaramakrishna O
# Description: Shell script special variable


echo " enter the value for parameter * , /, +"

sum=$(( $1 + $2 ))
echo " the value of sum is $sum"

mult=$(( $1 * $2 ))
echo " the value of mult is $mult"

diff=$(( $1 / $2 ))
echo " the value of diff is $diff"

echo "All command-line arguments using \$*:"
echo "$*"

echo "Current script Process ID using \$\$:"
echo "$$"

sleep 20 &
echo "Last background process ID using \$!:"
echo "$!"

wait
echo "Background process completed."

