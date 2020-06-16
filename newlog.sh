#!/bin/bash
PWDOLD=$PWD
cd /users/ryanmannion/logs
LOGNAME=$(date +"%Y-%m-%d.txt")
echo "$LOGNAME" | xargs touch
open -a "sublime text" "$LOGNAME"
cd $PWDOLD