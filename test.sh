#!/bin/bash

out=$(bash hello.sh)
ovo=Good
if [ $out = Good_morning  ]; then

   echo "Test good";
else
   echo "Test not good"
   exit 1

fi
