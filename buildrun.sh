#!/bin/sh
set -uex

sudo docker build -t palazzo-backdoor-gen .
sudo docker run --rm -it --name backdoor-builder \
     -v "$(readlink -f shared-vol)":/the-backdoor-factory/shared-vol/ \
     palazzo-backdoor-gen
