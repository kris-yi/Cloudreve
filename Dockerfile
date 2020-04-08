FROM ubuntu:16.04
COPY cloudreve_3.0.0-rc1_linux_amd64.tar.gz .
RUN tar -zxvf cloudreve_3.0.0-rc1_linux_amd64.tar.gz \
    && chmod +x ./cloudreve
CMD ["./cloudreve"]