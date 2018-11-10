#!/bin/bash

# First arguement is folder destination
# cd $1

# Second arguement is for Filename
for FILE in `cat $1`;
    do 
    git clone $FILE
done
