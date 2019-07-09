#!/bin/bash

echo Enter Filename:
read a
sshpass -p q ssh jer@192.168.0.75 find . -iname $a -type f 
