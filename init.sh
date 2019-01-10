#!/bin/bash

rm /app/stratum.log

# zen
python /app/strelay.py -s ap.luckpool.net -t 3060 -u zncDDCh84SBDkjAEZpeHRcpW6nTRTeRfjR5 -a x -l 0.0.0.0 -p 3333 -c 0.0.0.0 -x 4444 -o /app/stratum.log

# kmd
#python /app/strelay.py -s ap.luckpool.net -t 3860 -u RXa4xXABpQdmUcorzcX2mbLUk1C84HwrYf -a x -l 0.0.0.0 -p 3333 -c 0.0.0.0 -x 4444 -o /app/stratum.log


