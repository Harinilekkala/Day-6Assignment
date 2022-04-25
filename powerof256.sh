#!/bin/bash -x
echo "-------------------------------------------------------------"
echo "Write a program that takes a command-line argument n and prints a
table of the powers of 2 that are less than or equal to 2^n till 256 is
reached.."
echo "-------------------------------------------------------------"
echo "Enter a number upto which powers of 2 is required"
read n

i=1
while (( i <= n ))
do
        ans=$((2**i))
        i=$i+1
done
echo "2 Power of $n is : $ans"
