FROM ubuntu:16.04
MAINTAINER Antonio Quintero <man.quintero@gmail.com>
ENV REFRESHED_AT 2017-03-02

RUN apt-get -yqq update
RUN apt-get install -yqq software-properties-common python-software-properties
RUN apt-get-repository ppa:chris-lea/redis-server
RUN apt-get -yqq update
RUN apt-get -yqq install redis-server redis-tools

VOLUME [ "/var/data/redis", "/var/log/redis" ]

EXPOSE 6379
CMD []

