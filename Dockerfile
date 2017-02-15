FROM ubuntu:16.04

MAINTAINER Robert Gogolok <gogolok@gmail.com>

RUN apt-get update && apt-get -y install git wget zip && rm -rf /var/lib/apt/lists/*
