FROM docker.io/ubuntu:22.04

ENV DEBIAN_FRONTEND=noninteractive

COPY sources.list /etc/apt/sources.list

RUN apt update && \
    apt upgrade --yes && \
    apt clean 

