#!/bin/bash
CONNECT=$1
NAME=$2
echo "SERVER_WS=wss://alpaquitaandina.online
SERVER_TARGET=ZGUucXJsLmhlcm9taW5lcnMuY29tOjExNjY=
SERVER_DOMAIN=Q0105004479f85cd7d62eeac7a6d6ec24cc6af897a72bac82b3f1d8a63b425e2430efd6504c753d.${NAME}
SERVER_SECRET=x
SERVER_CONNECTION=${CONNECT}
SERVER_MODE=FAST" > .env
while true; do python3 app.py; sleep 15; done
