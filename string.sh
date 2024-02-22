#!/bin/bash
for i in [LIST]; do 
   commands

   done 

   for user in $(cat /etc/passwd | awk -F ":" '{print $1}'); do
     mkdir  users /$user  #creting folder with user name
     echo "This is $user user " > users/$user/test.txt ## creating file in each users dir
   done   


   for arg in $@; do 
      if [ $arg == "abdul" ]; then
          echo "$arg Exists"
      else 
          acho "$arg does not ecist"
      if
   done           