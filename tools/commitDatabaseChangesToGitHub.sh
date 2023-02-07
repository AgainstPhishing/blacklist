#!/bin/bash

now=`date`

echo "-----"
echo "[$now]"

SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )

cd $SCRIPT_DIR
cd ../
git add ./
git commit -m "Data Sync with other databases"
git push
