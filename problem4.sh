#!/bin/bash

#Extend the program to take a range of number as input and output the Prime Numbers in that range


read -p "Enter Starting point:" a
read -p "Enter End Point:" b
echo "prime numbers in the given range are"

count=0

for((i=a;i<=b;i++))
do
		for((j=1;j<=i;j++))
		do
			if(($(($i%$j))==0))
			then
			((count++))
			fi
		done
			if(($count==2))
			then
			echo $i
			fi
count=0
done
