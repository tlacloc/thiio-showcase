#!/bin/sh

# Install dependencies and run migrations if they are not ready
if [ ! -f ".env" ]; then
    cp .env.example .env
    composer install  # Make sure Composer is available
    php artisan key:generate
    php artisan migrate --force
    php artisan db:seed --force
fi

# Start PHP-FPM server
php-fpm
