#!/bin/bash

# Set the source and destination directories
source="/path/to/source/directory"
destination="user@server:/path/to/destination/directory"

# Use rsync to transfer the files over SSH
rsync -avr -e /usr/bin/ssh $source $destination
