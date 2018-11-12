build:
	docker build -t whatdafox/nginx-php:latest .

push:
	docker push whatdafox/nginx-php:latest
