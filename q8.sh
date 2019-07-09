#!/bin/bash

sshpass -p q ssh jer@192.168.0.75 date >> /home/mm24/assignment/info.txt
sshpass -p q ssh jer@192.168.0.75 hostname >> /home/mm24/assignment/info.txt
sshpass -p q ssh jer@192.168.0.75 df -h >> /home/mm24/assignment/info.txt


