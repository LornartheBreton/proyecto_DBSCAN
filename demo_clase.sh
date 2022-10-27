#!/bin/bash
if [ $# -lt 2 ]
  then
    echo "Not enough arguments supplied"
    echo "Executing default options"
    ./demo_dbscan
  else
    ./demo_dbscan $1 $2
fi
