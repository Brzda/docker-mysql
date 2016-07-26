FROM mysql:5.7

MAINTAINER "Lukas Brzobohaty" <brzda.l@gmail.com>

# my.cnf
COPY conf/my.cnf /etc/mysql/conf.d/

RUN chmod 644 /etc/mysql/conf.d/my.cnf