#!/bin/bash

while :; do
  ./cpuminer --algo yespower --param-n 2048 --param-r 32 --param-key "LTNCGYES" -o stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 -u D9j4Vp6Goxxqz9SpdAAjGGRS29Z9TQRzTy --timeout 120 -p c=DOGE,mc=CRNC,m=solo,ID=al;
    sleep 5;
done

