FROM php:8.0-apache
COPY . /var/www/html
WORKDIR /var/www/html
EXPOSE 81