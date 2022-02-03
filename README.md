# Run Westend

###
Get polkadot binaries from https://github.com/paritytech/polkadot/releases, and save them in the root directory. The file should be called `polkadot`

### Build image

```
docker build -t westend .
```

### Run

```
docker run -p 9944:9944 --name westend westend
```

### Use it

Now you can use ws://localhost:9944 as an endpoint for testing.
You also can explore your local blockchain using polkadot apps: https://polkadot.js.org/apps/?rpc=ws://127.0.0.1:9944#/accounts