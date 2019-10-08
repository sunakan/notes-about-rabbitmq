build:
	docker-compose build

up:
	docker-compose up -d

down:
	docker-compose down

users:
	docker-compose exec mq rabbitmqctl list_users

info:
	docker-compose exec mq rabbitmqctl list_exchanges name type durable auto_delete internal arguments policy
