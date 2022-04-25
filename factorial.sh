#!/bin/bash -x
echo "---------------------------------------------------------------------"
echo "Write a program that computes a factorial of a number taken as input.

                 5 Factorial – 5! = 1 * 2 * 3 * 4 * 5"
echo "---------------------------------------------------------------------"

fact=1

for((i=2;i<=5;i++))
do
        fact=$(( fact*i ))
        
done

echo Factorial of a Number is $fact
