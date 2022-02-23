#!/bin/bash

#Write a program that computes a factorial of a number taken as input. 5 Factorial – 5! = 1 * 2 * 3 * 4 * 5


read -p "Enter number: " num

count=0

for(( i=2 ; i<= $num/2 ; i++ ))

do

      if(( $num%$i == 0  ))
      then
           echo $i
           (( count++ ))
      fi

done

echo "Number of factors: " $count
