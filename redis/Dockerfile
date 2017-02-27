FROM ubuntu:16.04
MAINTAINER Antonio Quintero "man.quintero@gmail.com"
ENV REFRESHED_AT 2017-02-27
RUN apt-get -yqq update; apt-get -yqq install redis-server redis-tools
EXPOSE 6379
ENTRYPOINT [ "/usr/bin/redis-server" ]
CMD []
