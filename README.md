# Run Westend

###
Go to https://github.com/paritytech/polkadot/releases and download a file called polkadot from the latest release (assets section). Save the file into the run-westend directory. Please, be ensure the file is called `polkadot`.

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
