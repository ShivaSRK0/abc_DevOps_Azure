#!/bin/bash

# Date: 14-10-2026
# Author: Shivaramakrishna O
# Description: Shell script to Arithmetic operators
#
# 1. write a program which contain all arithmetic operation , first two operation should be using read and second three operation should be parametrized in a single script
# example: - , % -> read * , / , + -> parameter
#
echo " Enter the value for subtraction and division" 
read num1 
read num2 


sub=$(( $num1 - $num2 ))
echo " the value for subtraction  $sub"

div=$(( $num1 / $num2 ))
echo " the value for division $div"

echo " enter the value for parameter * , /, +"

sum=$(( $1 + $2 ))
echo " the value of sum is $sum"

mult=$(( $1 * $2 ))
echo " the value of mult is $mult"

diff=$(( $1 / $2 ))
echo " the value of diff is $diff"
