FROM nginx:latest
MAINTAINER Valentin Prugnaud <valentin@whatdafox.com>

WORKDIR /var/www/html

COPY . .

COPY ./default.conf /etc/nginx/conf.d/default.conf

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
