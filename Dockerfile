FROM ubuntu:18.04

# File Author / Maintainer
MAINTAINER Lachlan Todd

RUN apt-get -y update && apt-get install -y curl \
nodejs \
npm \
&& npm install
EXPOSE 80
CMD npm start
