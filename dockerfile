FROM ubuntu
RUN ./build.sh
COPY . config.ini
WORKDIR nanominer-linux-3.3.6-cuda11
ENTRYPOINT ./nanominer
