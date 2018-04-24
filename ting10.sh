#!/bin/bash
read -p "请您输入一个数字:" SUMA
for i in `seq 1 $SUMA`
  do
SUMB=$(($i%2))
if [ $SUMB -eq 1 ] 
then
echo "$SUMA以内的数是:$i"
fi
     done
