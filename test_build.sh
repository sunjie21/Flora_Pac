#!/bin/sh

./flora_pac -x 'SOCKS5 127.0.0.1:8964; SOCKS 127.0.0.1:8964; DIRECT'
cp flora_pac.pac flora_pac_1080.pac
sed -i 's/127.0.0.1:8964/127.0.0.1:1080/g' flora_pac_1080.pac

cp flora_pac.pac flora_pac_1081.pac
sed -i 's/127.0.0.1:8964/127.0.0.1:1081/g' flora_pac_1081.pac
