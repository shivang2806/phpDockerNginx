
FROM php:8.1-apache

# RUN apt-get update && curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer

# RUN cp /etc/apache2/mods-available/rewrite.load /etc/apache2/mods-enabled/ && \
#     cp /etc/apache2/mods-available/headers.load /etc/apache2/mods-enabled/

# RUN sed -e '/<Directory \/var\/www\/>/,/<\/Directory>/s/AllowOverride None/AllowOverride All/' -i /etc/apache2/apache2.conf

# RUN docker-php-ext-install mysqli && docker-php-ext-enable mysqli && \
#   docker-php-ext-install pdo && docker-php-ext-enable pdo && \
#  docker-php-ext-install pdo_mysql  && docker-php-ext-enable pdo_mysql \
#  &&  docker-php-source delete 

# RUN apt-get install -y --no-install-recommends  libldap2-dev  && \
#     docker-php-ext-configure ldap --with-libdir=lib/x86_64-linux-gnu/ && \
#     docker-php-ext-install ldap && docker-php-ext-enable ldap \
#     &&  docker-php-source delete 
    
# RUN apt-get install -y --no-install-recommends  default-mysql-client git zip libzip-dev \
#  libssl-dev libfreetype6-dev libxpm-dev libjpeg62-turbo-dev \
#   libpng-dev libmcrypt-dev libicu-dev libxml2-dev libwebp-dev \
#  && docker-php-ext-configure gd --enable-gd --with-freetype --with-jpeg --with-webp && \
#     docker-php-ext-install gd && \
#     docker-php-ext-install intl && \
#     docker-php-ext-install opcache && \
#     docker-php-ext-install exif && \
#     docker-php-ext-install zip \
#     &&  docker-php-source delete 
    
# RUN apt-get install -y  --no-install-recommends  libc-client-dev libkrb5-dev \
#  && docker-php-ext-configure imap --with-kerberos --with-imap-ssl && \
#  docker-php-ext-install imap \
#  &&  docker-php-source delete 


# RUN apt-get install -y --no-install-recommends  libmemcached-dev \
#  &&  pecl install memcached \
#  && docker-php-ext-enable memcached \ 
#  &&  docker-php-source delete \
#  && rm -rf /var/lib/apt/lists/* 

# RUN apt-get update \
#     && apt-get install -y --no-install-recommends openssl libssl-dev libcurl4-openssl-dev \
#     && pecl install mongodb \
#     && cp /usr/local/etc/php/php.ini-production /usr/local/etc/php/php.ini \
#     && echo "extension=mongodb.so" >> /usr/local/etc/php/php.ini \
#     && apt-get clean \
#     && rm -rf /var/lib/apt/lists/*


