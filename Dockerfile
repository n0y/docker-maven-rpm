FROM maven:3.6.3-jdk-11
MAINTAINER Bertram Fey <bertram.fey@corelogics.de>

RUN apt-get -q update && apt-get -q install -y --no-install-recommends rpm && apt-get -q clean -y
