FROM ubuntu:22.04
RUN apt-get update && apt-get install -y \
    gcc make iproute2 iputils-ping tcpdump
WORKDIR /microps
