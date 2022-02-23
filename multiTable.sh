#Write a program that takes a command-line argument n and prints a table of thepowers of 2 that are less than or equal to 2^n.
#!/bin/bash




read -p "Enter table number" num

for((i=1; i<=$num; i++))
do
     echo "2" "^" $i "=" $((2**$i))
done
