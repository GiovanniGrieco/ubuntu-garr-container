ARG UBUNTU_VER=22.04
FROM docker.io/ubuntu:${UBUNTU_VER}

ENV DEBIAN_FRONTEND=noninteractive

COPY sources.list /etc/apt/sources.list

RUN apt update && \
    apt upgrade --yes && \
    apt clean 

