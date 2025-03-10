start:
	docker compose up -d --remove-orphans
stop:
	docker compose stop
restart: stop start
build:
	docker compose build --no-cache
logs-api:
	docker compose logs api --follow --tail=100
exec-api:
	docker compose exec api bash
docs:
	python -m mkdocs serve --dev-addr localhost:8001
