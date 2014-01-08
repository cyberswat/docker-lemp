FROM ubuntu
MAINTAINER Kevin Bridges <kevin@cyberswat.com>

RUN echo "deb http://archive.ubuntu.com/ubuntu precise main universe" > /etc/apt/sources.list
RUN apt-get update
RUN apt-get upgrade -y