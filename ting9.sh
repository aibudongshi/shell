#!/bin/bash
for i in `seq 1 100`
 do
A=$(($i%2))
if [ $A -eq 1 ]
then
  echo "huangting$i"
fi
   done
