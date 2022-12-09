#!/bin/bash

# specify the MySQL username and password
username=$1
password=$2

# specify the destination directory
dest=$3

# specify the name of the dump file
dumpfile="mysql_backup.sql"

# create the dump file
mysqldump -u $username -p $password --all-databases > $dest/$dumpfile
