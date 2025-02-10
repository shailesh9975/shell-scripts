#!/bin/bash


<<h
this shell script will  takes peiodic backups 

eg.
./backups.sh <source> <dest>
h

src=$1
dest=$2

timestamp=$(date '+%y-%m-%d')
echo "$dest/backups-$timestamp.zip"

