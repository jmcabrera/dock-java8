# docker build -t java8:default .
FROM ubuntu:14.10

WORKDIR /

RUN apt-get -q update \
 && apt-get -q -y install \
        wget \
        unzip \
        openjdk-8-jre-headless \
 && apt-get clean

MAINTAINER @slowcoding | https://github.com/jmcabrera

