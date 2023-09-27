FROM php:7.4-apache
COPY wordpress/ /var/www/html
RUN docker-php-ext-install mysqli
RUN docker-php-ext-enable mysqli