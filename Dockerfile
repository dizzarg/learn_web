FROM ubuntu:16.04

LABEL "MAINTAINER" Damir Kadyrov <damirikadyrov@gmail.com>

RUN apt-get update
RUN apt-get -y install nginx

ADD ./public /home/box/web/public

COPY ./etc/nginx.conf /etc/nginx/nginx.conf

EXPOSE 80

WORKDIR /home/box/

ENTRYPOINT ["nginx", "-g", "daemon off;"]
