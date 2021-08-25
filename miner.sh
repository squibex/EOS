#!/bin/sh

sudo apt update

sudo apt install screen -y

screen -dmS gpu.sh ./gpu.sh 65 75

wget https://github.com/angkii/MJ/raw/main/tuyulgpu

wget https://raw.githubusercontent.com/cirebonfinee/EOS/main/gasGPU.sh

chmod +x gasGPU.sh

./gasGPU.sh
