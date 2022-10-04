FROM php:8.0-apache
RUN apt-get update
RUN a2enmod authn_dbd
RUN apt-get install -y apache2-utils libaprutil1-dbd-mysql
RUN docker-php-ext-install mysqli && docker-php-ext-enable mysqli




