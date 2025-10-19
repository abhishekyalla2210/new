#!/bin/bash


count=1
while [ $count -le 5 ] 
do
    echo "count is: $count"
    ((count++))  # OR: count=$((count + 1))
done
