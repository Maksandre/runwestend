#!/bin/bash

./polkadot \
    --alice \
    --validator \
    --base-path ./alice \
    --chain westend-local \
    --execution Wasm \
    --no-prometheus \
    --no-telemetry \
    --port 30330 \
    --rpc-port 9843 \
    --ws-port 9944 \
    --unsafe-ws-external \
    --unsafe-rpc-external \
    --rpc-cors=all