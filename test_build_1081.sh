#!/bin/sh

./flora_pac -x 'SOCKS5 127.0.0.1:1081; SOCKS 127.0.0.1:1081; DIRECT'
cp flora_pac.pac flora_pac_1081.pac
