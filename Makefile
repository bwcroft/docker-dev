.PONY: start stop proxy proxy-stop mongo mongo-stop postgres postgres-stop

help:
	@echo "Available Commands:"
	@echo "  make start            - Start all containers"
	@echo "  make stop             - Stop all containers"
	@echo "  make proxy            - Start nginx proxy container"
	@echo "  make proxy-stop       - Stop nginx proxy container"
	@echo "  make mongo            - Start mongo container"
	@echo "  make mongo-stop       - Stop mongo container"
	@echo "  make postgres         - Start postgres container"
	@echo "  make postgres-stop    - Stop postgres container"

start:
	docker compose up -d

stop:
	docker compose down

proxy:
	docker compose up -d nginx-proxy

proxy-stop:
	docker compose stop nginx-proxy

mongo:
	docker compose up -d mongodb

mongo-stop:
	docker compose stop mongodb

postgres:
	docker compose up -d postgres

postgres-stop:
	docker compose stop postgres
