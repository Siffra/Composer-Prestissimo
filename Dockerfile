FROM composer

LABEL maintainer="Luiz Benevenuto <luiz@siffra.com.br>"

RUN composer global require hirak/prestissimo

RUN composer global require laravel/installer

ENV PATH="/tmp/vendor/bin:${PATH}"