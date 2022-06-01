FROM ubuntu:20.04

WORKDIR /app

RUN echo "Copy built into usr bin"
COPY substrate-node-template/target/release/node-template /usr/bin
CMD [ "/usr/bin/node-template", "--dev" ]