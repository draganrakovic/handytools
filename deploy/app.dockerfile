FROM php:7.1-fpm

RUN apt-get update -y && apt-get install -y openssl  git libmcrypt-dev mysql-client \
    && docker-php-ext-install mcrypt pdo_mysql mbstring

WORKDIR /var/www/handytools