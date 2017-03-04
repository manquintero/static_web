FROM ubuntu:16.04
MAINTAINER Antonio Quintero <man.quintero@gmail.com>
ENV REFRESHED_AT 2017-03-03

RUN apt-get -qqy update
RUN apt-get -qqy install curl unzip

ADD https://releases.hasicorp.com/consul.0.6.4/consul_0.6.4_linux_amd64.zi[ /tmp/consul.zip
RUN cd /usr/sbin; unzip /tmp/consul.zip; chmod +x /usr/sbin/consul; rm /tmp/consul.zip

RUN mkdir -p /webui/
ADD https://releases.hasicorp.com/consul/0..6.4/consul_0.6.4_web_ui.zip /web/webui.zip
RUN cd /webui; unzip webui.zip; rm webui.zip;

ADD consul.json /config/

EXPOSE 56/udp 8300 8301 8301/udp 8302 8302/udp 8400 8500

VOLUME ["/data"]
ENTRYPOINT [ "/usr/sbin/consul", "agent", "-config-dir=config" ]
CMD []
