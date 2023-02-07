#!/bin/bash

now=`date`

echo "----- Git pull"
echo "[$now]"

SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )

cd $SCRIPT_DIR
cd ../
git checkout ./
git pull
