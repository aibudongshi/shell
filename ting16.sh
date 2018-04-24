#!/bin/bash
ifconfig enp0s3 |awk -F '[ :]+' 'NR==2 {print $3}'
