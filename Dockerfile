FROM php:8.0-apache

RUN docker-php-ext-install pdo pdo_mysql mysqli

COPY . /var/www/html

EXPOSE 80
    