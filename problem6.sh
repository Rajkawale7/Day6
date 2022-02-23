#!/bin/bash
#Write a program to compute Factors of a number N using prime factorization method.
#Logic -> Traverse till i*i <= N instead of i <= N for efficiency.
#O/P -> Print the prime factors of number N.

read -p "Enter a number: " num

count=0
for (( i=2 ; i<=$num/2 ; i++ ))
do
    if (( $num%$i == 0 ))
    then
         echo $i
        (( count++ ))
    fi
done

echo "Number of factors: " $count
