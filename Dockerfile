FROM php:7.4.15-apache 
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

# Additional PHP ini configuration
COPY ./conf/php.ini /usr/local/etc/php/conf.d/

#RUN service apache2 restart
#RUN sed -i "s/short_open_tag = Off/short_open_tag = On/" /usr/local/etc/php/php.ini
#RUN sed -i "s/display_errors = Off/display_errors = On/" /usr/local/etc/php/php.ini
#RUN sed -ri 's/^error_reporting\s*=.*$/error_reporting = E_ALL \& ~E_DEPRECATED \& ~E_NOTICE/g' /usr/local/etc/php/php.ini