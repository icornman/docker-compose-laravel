FROM php:8.1.6-fpm-alpine
RUN docker-php-ext-install pdo pdo_mysql
