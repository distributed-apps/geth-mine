FROM ethereum/client-go:alpine
CMD ["console", "--mine", "--minerthreads=1", "--etherbase=0x0000000000000000000000000000000000000001"]