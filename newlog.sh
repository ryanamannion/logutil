#!/bin/bash
PWDOLD=$PWD
cd ~/logs
LOGNAME=$(date +"%Y-%m-%d.txt")
echo "$LOGNAME" | xargs touch
nano "$LOGNAME"
cd $PWDOLD
