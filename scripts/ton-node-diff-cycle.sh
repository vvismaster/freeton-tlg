#!/bin/bash -eE

cycle_interval=30
cd /opt/freeton/scripts

while true; do
   NOW=$(date +"%m-%d-%Y %H:%M:%S")
   echo "$NOW - $(./ton-node-diff.sh)"
   sleep $cycle_interval
done

