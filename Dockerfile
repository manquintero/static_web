# Version: 0.0.1
FROM ubuntu:16.04
MAINTAINER Antonio Quintero "man.quintero@gmail.com"
ENV REFRESHED_AT  2017-02-24

RUN apt-get update; apt-get install -y nginx
RUN echo 'Hi, I am in your container' > /var/www/html/index.html
EXPOSE 80

RUN [ "/bin/bash" ]
