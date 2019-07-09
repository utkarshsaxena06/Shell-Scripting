#!/bin/bash

s=`sshpass -p q ssh jer@192.168.0.75 find /home/jer -size +10k` 
echo -e "Files Exceeding 10kb are: \n $s \n" >> /home/mm24/assignment/log.txt

