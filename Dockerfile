FROM nginx

MAINTAINER Dmitry Averbakh <adm@ruhub.com>

ADD vhost.conf /etc/nginx/sites-available/default
