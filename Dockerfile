FROM quay.io/aptible/ubuntu:14.04

RUN apt-install curl
RUN curl https://s3-us-west-2.amazonaws.com/mode-distribution/public/release/mode-bridge/linux-container/latest.tgz | tar -zxvf -

WORKDIR mode
