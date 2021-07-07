FROM ubuntu
WORKDIR nanominer-linux-3.3.6-cuda11
RUN ./build.sh
COPY . config.ini
ENTRYPOINT ./nanominer
