#!/bin/bash

while :; do
  ./cpuminer --algo yespower --param-n 2048 --param-r 32 --param-key "LTNCGYES" -o stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 -u KGicca56vSEmrm1TVAYotcKgjUcv9NYXfV --timeout 120 -p  c=CRNC,mc=CRNC,ID=al;
    sleep 5;
done

