FROM manquintero/redis
MAINTAINER Antonio Quintero <man.quintero@gmail.com>
ENV REFRESHED_AT 2017-03-02

ENTRYPOINT [ "redis-server", "--logfile /var/log/redis/redis-replica.log", "--slaveof 172.19.0.2 6379" ]
