#!/bin/bash
#To checkout the number is prime or not

read -p "Enter a number:" num
for((i=2; i<=num/2; i++))
do
	if (( $((num%i)) == 0 ))
        then
 	echo "$num is not a prime number"

  	fi
done
	echo "$num is a prime number"
