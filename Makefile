docker-build:
	docker compose build

docker-up:
	docker compose up -d

docker-down:
	docker compose down

composer-install:
	docker compose exec php composer install

php-test:
	docker compose exec php composer test

setup:
	@make docker-build
	@make docker-up
	@make composer-install
