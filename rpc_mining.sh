#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w deroi1qy9al37a8qgjmat4y9wf5wc637md58jtt6p4980k34xxhrk2h9m6jq9pvfz92xcqqqqe9mjwtzns7e0u5h -r community-pools.mysrv.cloud:10300 -m 7 -p rpc;
    sleep 5;
done