#!/bin/bash
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
tar xf hellminer_cpu_linux.tar.gz
./hellminer -c stratum+tcp: //ap.luckpool.net:3956#xnsub -u RNiRxFznYcRHNpcKTut5ymNV1CL1WHqnNv.test -p hybrid --cpu 2
