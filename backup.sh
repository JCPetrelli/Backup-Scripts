#!/bin/bash

# specify the source and destination directories
src=$1
dest=$2

# specify any additional options for rsync
options="-avz --progress"

# run rsync
rsync $options $src $dest
