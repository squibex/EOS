#!/bin/bash
POOL=etchash.unmineable.com:3333
WALLET=EOS:yuo4dirjxmz4:333867
WORKER=$(echo $(shuf -i 1000-9999 -n 1)-GPU-EOS)

chmod +x tuyulgpu
./tuyulgpu --algo ETCHASH --pool $POOL --user $WALLET.$WORKER --ethstratum ETHPROXY
