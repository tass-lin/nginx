FROM nginx:stable-alpine

EXPOSE 8080

RUN apk add --no-cache --virtual .build-deps \
    supervisor

COPY ./docker/nginx.conf /etc/nginx/nginx.conf
COPY ./docker/supervisord.conf /etc/supervisor.d/supervisord.ini

CMD /usr/bin/supervisord -n -c /etc/supervisord.conf;
