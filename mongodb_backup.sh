#!/bin/bash

# specify the destination directory
dest=$1

# specify the name of the dump directory
dumpdir="mongodb_backup"

# create the dump directory
mongodump --out $dest/$dumpdir
