FROM alpine:3.14.0 as build-stage
WORKDIR /root
ADD https://getcomposer.org/download/2.1.3/composer.phar .
COPY composer-v2_1_3.sha256 .
RUN sha256sum -c composer-v2_1_3.sha256

FROM php:7.4.20-apache-buster
COPY --from=build-stage /root/composer.phar /usr/local/bin/composer
