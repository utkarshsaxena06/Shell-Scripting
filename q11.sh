#!/bin/bash

sshpass -p q ssh jer@192.168.0.75 find /home/jer/abc -type f -mtime 0 > /home/mm24/assignment/backup
tar -cvzf backup.tar.gz /home/mm24/assignment

