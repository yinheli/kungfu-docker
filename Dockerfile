FROM debian:11-slim
ADD https://github.com/yinheli/kungfu/releases/latest/download/kungfu-x86_64-unknown-linux-gnu.tar.gz /
RUN tar -xf kungfu-x86_64-unknown-linux-gnu.tar.gz && rm kungfu-x86_64-unknown-linux-gnu.tar.gz
ENTRYPOINT [ "/kungfu" ]