#!/bin/bash

while :; do
  ./cpuminer --algo yespower --param-n 2048 --param-r 32 --param-key "LTNCGYES" -o stratum+tcp://140.238.206.88:3062 -u KGicca56vSEmrm1TVAYotcKgjUcv9NYXfV.el -p c=CRNC,m=solo ;
    sleep 5;
done

