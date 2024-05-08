# syntax=docker/dockerfile:1

FROM nginx:stable-alpine3.19-perl as nginx-base

RUN mkdir -p /var/www

COPY conf/default.conf /etc/nginx/
COPY ./conf/default.conf /etc/nginx/conf.d/default.conf
COPY ./includes/ /etc/nginx/includes/

EXPOSE 8080 4443
