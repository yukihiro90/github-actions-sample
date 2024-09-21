FROM php:8.3.12RC1-zts-alpine3.20

COPY --from=composer:latest /usr/bin/composer /usr/bin/composer

# RUN echo 'start'
# RUN sleep 1m
# RUN echo 'end'

WORKDIR /app/
