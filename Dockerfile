FROM ubuntu:14.04
MAINTAINER Stavros Foteinopoulos <stafot@gmail.com>
RUN apt-get update -q && \
    apt-get upgrade -y && \
    apt-get install -y nginx && \
    apt-get install -y mysql-server && \
    apt-get install -y php5-fpm php5-mysql
