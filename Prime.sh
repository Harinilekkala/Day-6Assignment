#!/bin/bash -x

echo " ----------------------------------------------------------------"
echo " Write a program that takes a input and determines if the number is a prime "
echo " -------------------------------------------------------------------"
read -p "enter a number" n
for((i=2;i<=$n/2;i++))
do
  if [ $((n%i)) -eq 0 ]
then
    echo "$n is not a prime number"
exit
fi
done
        echo "$n is a prime number"
