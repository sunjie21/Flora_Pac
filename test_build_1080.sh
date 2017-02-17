#!/bin/sh

./flora_pac -x 'SOCKS5 127.0.0.1:1080; SOCKS 127.0.0.1:1080; DIRECT'
cp flora_pac.pac flora_pac_1080.pac
