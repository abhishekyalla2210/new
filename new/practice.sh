#!/bin/bash
file=$1
if [ $# -ne 1 ]; then

 echo "pass argunents"
 exit 1
 fi

 if [ -r $1 ]; then
    echo "read permission is there"

    
  fi
 if [ -w $1 ]; then
    echo "write permission is there"
     
    
  fi
