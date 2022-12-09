#!/bin/bash

# specify the source and destination directories
src="/path/to/source/directory"
dest="/path/to/destination/directory"

# specify any additional options for rsync
options="-avz --progress"

# run rsync
rsync $options $src $dest
