#!/bin/bash
 if [ $# -ne 1 ]
then
   exit 
else
ansible -m command -a "$1" ting1
      fi
