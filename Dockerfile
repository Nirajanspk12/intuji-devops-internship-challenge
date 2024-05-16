FROM nginx:latest

WORKDIR /var/www/html

COPY . /var/www/html

RUN rm /etc/nginx/conf.d/default.conf

COPY nginx.conf /etc/nginx/conf.d/

EXPOSE 80
