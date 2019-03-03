#!/bin/bash

directory=$1
#bash check if directory exist
if [ -d $directory ]; then
echo "Diretory Exist"
else
echo "Diretory Does not Exist"
fi
