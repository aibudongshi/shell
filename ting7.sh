#!/bin/bash
for i in `ls /root/`
do
if [ -f /root/$i ]
then 
echo "/root/$i"
fi
done
