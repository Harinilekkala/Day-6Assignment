#!/bin/bash -x
echo "---------------------------------------------------------------------------"
echo "Extend the program to take a range of number as input and output the Prime

                    Numbers in that range"
for ((i=1; i<=50; i++))

do
      output=$(( $i % 2))

      if [ $output -ne 0 ]

      then
      echo "prime numbers are: $i"
      fi
done
      echo "Range of prime numbers are: " $i
       
        
