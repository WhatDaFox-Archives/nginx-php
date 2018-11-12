# nginx-php

Docker image for nginx to use with PHP.

## Root path

The root path is configured to be `/var/www/html`

## PHP-FPM Container

This image only works with [php-fpm](https://hub.docker.com/r/whatdafox/php-fpm/). You docker-compose service should be called `app` and run on port `9000`.

## Build

```bash
$ make build
```
