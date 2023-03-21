#!/bin/bash

#wget https://go.dev/dl/go1.20.2.linux-amd64.tar.gz
#rm -rf /usr/local/go && tar -C /usr/local -xzf go1.20.2.linux-amd64.tar.gz
#rm -fr ./go1.20.2.linux-amd64.tar.gz

echo "export PATH=$PATH:/usr/local/go/bin:/root/go/bin" >> /etc/profile
source /etc/profile

go version
