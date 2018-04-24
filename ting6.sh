#!/bin/bash
for i in `ls /etc`
do
if [ -f /etc/$i ]
then 
echo "/etc/$i"
fi
done

