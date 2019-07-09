#!/bin/bash

sshpass -p q ssh jer@192.168.0.75 find /home/jer/abc -type f | wc -l 
