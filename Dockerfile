FROM ubuntu:14.04.3
MAINTAINER Nissan Dookeran <nissan.dookeran@gmail.com>
RUN apt-get update
RUN apt-get -y install apt-utils
RUN apt-get -y install curl
RUN curl -sL https://deb.nodesource.com/setup_4.x | bash -
RUN apt-get install -y nodejs
RUN apt-get install -y build-essential
RUN npm install -g npm
