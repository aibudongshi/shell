#!/bin/bash
for i in `seq 1 100`
 do
#A=$(($i%2))
A=`expr $i % 2`
if [ $A -eq 0 ]
then
echo "huangting$i"
#else
#exit
fi
   done
