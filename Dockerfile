FROM nginx

WORKDIR /etc/nginx/conf.d

ADD portal.conf /etc/nginx/conf.d
