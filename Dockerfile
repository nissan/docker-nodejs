FROM buildpack-deps:trusty
MAINTAINER Nissan Dookeran <nissan.dookeran@gmail.com>
RUN apt-get update
RUN curl -sL https://deb.nodesource.com/setup_4.x | bash -
RUN apt-get install -y nodejs
RUN npm install -g npm
