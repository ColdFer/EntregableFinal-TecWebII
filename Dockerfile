FROM php:8.4-cli

WORKDIR /app

RUN apt-get update && \
    apt-get install -y libicu-dev libzip-dev zip unzip libonig-dev git && \
    docker-php-ext-install intl mbstring pdo_mysql

CMD bash -lc "php -S 0.0.0.0:8765 -t webroot"