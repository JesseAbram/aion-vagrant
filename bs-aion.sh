#!/bin/sh -e

#apt-get install -y build-essential

# testnet
wget https://github.com/aionnetwork/aion/releases/download/v0.3.1.q/aion-v0.3.1.46f09bac-2018-08-30.tar.bz2
# mainnet
# wget https://github.com/aionnetwork/aion/releases/download/v0.3.1/aion-v0.3.1.dcaf9e8-2018-08-30.tar.bz2

tar xvjf aion-*.tar.bz2

nohup aion/aion.sh &