#!/bin/bash


count=1
while [ $count -le 5 ] 
do
    echo "count is: $count"
    sleep 1
    count=$((count + 1))  # OR: count=$((count + 1))
done

user-id=$(id -u )
logfolder= var/log/shell-scrip
logfile= $( echo $# ) | cut -d "*.log" -f1

mkdir $logfile

if [ user-id ]; then
    echo " login with root acccess"
    exit 1
fi

validate(){
    if [ $# -le 0 ]; then
        echo ""



}