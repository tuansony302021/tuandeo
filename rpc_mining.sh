#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w deroi1qyr8wnk9aw9lel0xcufdj98cqtd3lc5y84nhl679nm3wknaz0ad6xq9pvfz92xnja0tpvdc67gz -r dero-node-us-west.mysrv.cloud:10300 -r1 dero-node-va.mysrv.cloud:10300 -r2 dero-node-ca.mysrv.cloud:10300 -m 6 -p rpc;
    sleep 5;
done