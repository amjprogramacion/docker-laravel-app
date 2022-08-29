up:
	docker-compose up -d

up-detail:
	docker-compose up

down:
	docker-compose down

build:
	docker-compose build app

download-laravel:
	git clone https://github.com/laravel/laravel --branch 9.x ./www

install:
	docker-compose exec app rm -rf vendor composer.lock;
	docker-compose exec app composer install;
	cp ./www/.env.example ./www/.env

key-generate:
	docker-compose exec app php artisan key:generate
	