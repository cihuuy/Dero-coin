#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qyp60gw8lqgs6h9hsvlappkjwkcc4ykfdtd6ge0qf5t5z7nhxh7qzqgf5tj43 -r https://community-pools.mysrv.cloud:10300 -p -m 7 rpc;
    sleep 5;
done
