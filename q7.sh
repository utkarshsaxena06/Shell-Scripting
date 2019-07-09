#!/bin/bash

sshpass -p q ssh jer@192.168.0.75 "cat /home/mm24/assignment/local.txt >> /home/jer/abc/remote.txt"
