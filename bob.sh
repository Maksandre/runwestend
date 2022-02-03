#!/bin/bash

./polkadot \
    --bob \
    --validator \
    --base-path ./bob \
    --chain westend-local \
    --execution Wasm \
    --no-prometheus \
    --no-telemetry \
    --port 30331 \
    --rpc-port 9853 \
    --ws-port 9854 \
    --unsafe-ws-external \
    --unsafe-rpc-external \
    --rpc-cors=all