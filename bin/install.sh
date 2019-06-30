#!/bin/bash
# ss-libev  install.sh

mkdir -p /usr/local/bin
cp ss-*  /usr/local/bin

mkdir -p /usr/local/lib
cp lib*  /usr/local/lib

ldconfig
ss-server -h

function print_info {
        echo -n -e '\e[1;36m'
        echo -n $1
        echo -e '\e[0m'
}

echo -e ":: Usage: \c"
print_info " ss-server -s 0.0.0.0 -p 8888 -k pw1234  -m aes-256-gcm -t 300 -s ::0 &  "

