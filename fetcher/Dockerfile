FROM ubuntu:16.04
MAINTAINER Antonio Quintero <man.quintero@gmail.com>
ENV REFRESHED_AT 2017-03-01

RUN apt-get -yqq update
RUN apt-get -yqq install wget

VOLUME [ "/var/lib/tomcat7/webapps/" ]
WORKDIR /var/lib/tomcat7/webapps

ENTRYPOINT [ "wget" ]
CMD [ "-?" ]
