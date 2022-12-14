#!/bin/bash
# ccminer compiler commands for ubuntu arm

apt install -y libcurl4-openssl-dev libssl-dev libjansson-dev automake autotools-dev build-essential
git clone --single-branch -b ARM https://github.com/monkins1010/ccminer.git
cd ccminer
chmod +x build.sh
chmod +x configure.sh
chmod +x autogen.sh
./build.sh
echo "Now run ./ccminer -a verus -o stratum+tcp://ap.luckpool.net:3956 -u t-RMRHW3sJg4rdccSDwVxUXiqYSbBCCT9TSV.unknown -p x -t 80"
