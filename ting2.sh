#!/bin/bash
[ ! -d /oldboy ]
echo "directory not exist"
for file in `seq 10`
do
 touch /oldboy/oldboy-${file}.html
done

