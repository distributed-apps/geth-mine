FROM ethereum/client-go:alpine
CMD ["--mine", "--minerthreads=1", "--etherbase=0x0000000000000000000000000000000000000001", "--nodiscover", "--networkid=15", "--maxpeers=1", "--rpc", "--rpcaddr=0.0.0.0", "--rpccorsdomain='*'","--rpcvhosts='*'", "--rpcapi=admin,eth,web3", "--dev", "--dev.period 4", "console"]
