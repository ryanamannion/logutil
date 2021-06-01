# logutil

## Description

I like using logs to keep track of what I did on a certain day

This script creates a log file (just a text file) named with the date in the scheme `YYYY-MM-DD.txt`

By default it creates it in `~/logs`, if the dir does not exist it will create it

The editor is easily configurable in the file. By default it is set to `micro`, that is what I use

## Usage:

### Synopsis

`logutil [ -s ] [ -o ]`

### Options

**-s** &nbsp;  &nbsp;  &nbsp;  search string; search for string in ~/logs/ from anywhere, uses grep and returns colored grep output

**-o** &nbsp;  &nbsp;  &nbsp;  open a log, e.g. after using -s to search; give it full log name with extension (does not need to be full path)

**-l** &nbsp;  &nbsp;  &nbsp;  lists all logs in `~/logs`; makes it easy to see created logs and grep for them
    
## Setup

1. download
2. make executable with `chmod +x path/to/logutil` 
3. move to `/usr/local/bin`
