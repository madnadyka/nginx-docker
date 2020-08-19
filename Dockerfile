FROM nginx:latest
COPY ./nginx_config.conf /etc/nginx/conf.d/
COPY htpasswd /etc/nginx
RUN mkdir /cert