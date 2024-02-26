#Makefile

#Aliases
dc := docker compose

nginx:
	$(dc) up -d nginx

mongo:
	$(dc) up -d mongodb

postgres:
	$(dc) up -d postgres

start:
	$(dc) up -d

stop:
	$(dc) down
