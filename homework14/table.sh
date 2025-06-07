#!/bin/bash

read -p "enter number " num

for i in 1 2 3 4 5 6 7 8 9 10
do
       	echo "$i x $num =" $((i*num)) 
done
