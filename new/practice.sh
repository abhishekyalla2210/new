#!/bin/bash
file=$1
if [ $# -ne 1 ]; then

 echo "pass argunents"
 exit 1
 fi
chmod +rwx $1
 if [ -r $1 ]; then
    echo "read permission is there"
else
    echo "read permission is not there"

    
  fi
 if [ -w $1 ]; then
    echo "write permission is there"
else
    echo "write permission is not there"
     
    
  fi
