#!/bin/bash

rm -r ./alice
rm -r ./bob

echo Build spec...
./polkadot build-spec --chain westend-local --disable-default-bootnode > ./westend-local-source.json
./polkadot build-spec --chain ./westend-local-source.json --disable-default-bootnode --raw > ./westend-local.json
