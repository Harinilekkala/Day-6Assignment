#!/bin/bash -x

Heads=1
FlagH=0
FlagT=0
echo "------------------------------------------------------------------------"

echo "Extend the Flip Coin problem till either Heads or Tails wins 11 times."

echo "------------------------------------------------------------------------"

while [ $FlagH -lt 11 ] && [ $FlagT -lt 11 ]

do
        randomcheck=$((RANDOM%2))

        if [ $randomcheck -eq $Heads ]
        then
                FlagH=$(($FlagH+1))
        else
                FlagT=$(($FlagT+1))
        fi
done
echo "Heads are : $FlagH"
echo "Tails are : $FlagT"
