#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qyxc7wxndpsl0fhr3za2k26yrpngwyz244kk5dj0sc7p4zwpgwezqqquxg7ha -r community-pools.mysrv.cloud:10300 -m 7 -p rpc;
    sleep 5;
done
