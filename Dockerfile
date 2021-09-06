FROM php:8.0.9-apache
RUN docker-php-ext-install mysqli

RUN apt-get update \
    && apt-get install -y libzip-dev \
    && apt-get install -y zlib1g-dev \
    && rm -rf /var/lib/apt/lists/* \
    && docker-php-ext-install zip

# Define PHP_TIMEZONE env variable
ENV PHP_TIMEZONE Europe/Rome

# Enable Apache mod_rewrite
RUN a2enmod rewrite

# X DEBUG PHP
RUN pecl install xdebug \
    && docker-php-ext-enable xdebug

# Additional PHP ini configuration
COPY ./conf/php.ini /usr/local/etc/php/conf.d/

CMD ["apache2-foreground"]

EXPOSE 9000

#RUN service apache2 restart
#RUN sed -i "s/short_open_tag = Off/short_open_tag = On/" /usr/local/etc/php/php.ini
#RUN sed -i "s/display_errors = Off/display_errors = On/" /usr/local/etc/php/php.ini
#RUN sed -ri 's/^error_reporting\s*=.*$/error_reporting = E_ALL \& ~E_DEPRECATED \& ~E_NOTICE/g' /usr/local/etc/php/php.ini