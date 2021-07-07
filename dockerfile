FROM ubuntu
RUN snap install nano --classic
RUN wget https://github.com/nanopool/nanominer/releases/download/v3.3.6/nanominer-linux-3.3.6-cuda11.tar.gz
RUN tar -zxvf nanominer-linux-3.3.6-cuda11.tar.gz
WORKDIR nanominer-linux-3.3.6-cuda11
RUN rm config.ini
COPY . config.ini
ENTRYPOINT ./nanominer
