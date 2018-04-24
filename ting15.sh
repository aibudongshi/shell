#!/bin/sh
if [ $# -eq 1 ]
  then
 curl -I -m 10 -o /dev/null -s -w %{http_code}"\n" $1
       else
   echo "Useage : bash $0 site"
exit 
      fi
