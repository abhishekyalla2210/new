#!/bin/bash

"$1"=file

if [ -f $files ]; then
    echo "the files exits"
else 
    echo "file does not exits"

    fi

if [ -r $files ]; then
    echo "the file is readable"
else 
    echo "the file is not readable"
fi

if [-w $files ]; then
    echo "the file is writable"
else 
    echo "the file is not writable"
fi

lines=$(wc -l < $files)
words=$(wc -w < $files)
chars=$(wc -c < $files)

sed./s/foo/bar/g *.conf


echo "enter a number"
read number

a=5
fact=1
for ((i=1; i<=a; i++)); do
    fact=$((fact * i))
done
echo "Factorial of $a is $fact"


b=1


