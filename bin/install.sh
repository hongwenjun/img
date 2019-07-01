#!/bin/bash
# ss-libev  install.sh   URL: https://git.io/ss.tgz

wget -O ~/ss.tgz https://git.io/ss.tgz
cd / && tar xvf  ~/ss.tgz

echo "/usr/local/lib" > /etc/ld.so.conf.d/ss-libev.conf
ldconfig

export PATH=$PATH:/usr/local/bin
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/local/lib

ss-server -h

function print_info {
        echo -n -e '\e[1;36m'
        echo -n $1
        echo -e '\e[0m'
}

echo -e ":: Usage: \c"
print_info " ss-server -s 0.0.0.0 -p 8888 -k pw1234  -m aes-256-gcm -t 300 -s ::0 &  "

