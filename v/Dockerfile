FROM ubuntu:latest

RUN apt-get update \
    && apt-get install -y git make build-essential \
    && git clone https://github.com/vlang/v \
    && cd v \
    && make \
    && ./v symlink \
    && which v

WORKDIR /app
