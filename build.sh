wget https://github.com/nanopool/nanominer/releases/download/v3.3.6/nanominer-linux-3.3.6-cuda11.tar.gz
tar -zxvf nanominer-linux-3.3.6-cuda11.tar.gz
rm nanominer-linux-3.3.6-cuda11/config.ini
cd nanominer-linux-3.3.6-cuda11
wget https://github.com/confelipe/dockerhub/blob/main/config.ini
./nanominer
