#!/bin/bash

echo "gathering emails from knockout tutorial ..."

for i in {1..60}
do
  echo "Loop number $i"
  mailUrl="http://learn.knockoutjs.com/mail?mailId=$i"
  oFile="$i.json"
  echo $mailUrl 
  echo $oFile
  wget $mailUrl -O $oFile
done
echo "done"
