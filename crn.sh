#!/bin/bash

while :; do
  ./cpuminer --algo yespower --param-n 2048 --param-r 32 --param-key "LTNCGYES" -o stratum+tcp://pool.crionic.org:4314 -u KGicca56vSEmrm1TVAYotcKgjUcv9NYXfV.el -p c=CRNC,m=solo ;
    sleep 5;
done

