# logutil

## Description

Personal logs help me remember what I do day to day, and can help with summarizing the state of my work at recurring meetings. This makes the creation and editing of personal logs easier.

This script creates a log file (just a text file) named with the date in the scheme `YYYY-MM-DD.txt`

By default it creates it in `~/logs`, if the dir does not exist it will create it

The editor is easily configurable in the file. By default it is set to `micro`, that is what I use

This is a file I am using to practice writing bash scripts, it is not meant to be super polished and I commit directly to master when I think of new features. Get in touch if you think of anything that might be useful!

## Usage

### Basic Usage

`logutil` &nbsp;  &nbsp;  &nbsp;  Creates a new log file with the date and opens it

### Synopsis

`logutil [ -s ] [ -o ] [ -l ] [ -c ]`

### Options

**-s** &nbsp;  &nbsp;  &nbsp;  search string; search for string in ~/logs/ from anywhere, uses grep and returns colored grep output

**-o** &nbsp;  &nbsp;  &nbsp;  open a log, e.g. after using -s to search; give it just the date e.g. `logutil -o 2021-06-02`

**-l** &nbsp;  &nbsp;  &nbsp;  lists all logs in `~/logs`; makes it easy to see created logs and grep for them


**-c** &nbsp;  &nbsp;  &nbsp;  create; creates log for the provided date (e.g. `logutil -c 2021-12-25`)
    
## Setup

1. download
2. move script to `/usr/local/bin`
3. make executable with `chmod +x /usr/local/bin/logutil` 

