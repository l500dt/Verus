#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
tar xf hellminer_cpu_linux.tar.gz
./hellminer -c stratum+tcp://ap.luckpool.net:3956#xnsub -u RDMvxGmq5x6ELzRDbEYMLrmX1HKqTdkR1F.VPSS-1 -p x --cpu 10
sleep 3
done
sleep 999
