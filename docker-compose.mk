
ps:
	docker compose ps

logs:
	docker compose logs -f --tail 100

up:
	docker compose up -d

stop:
	docker compose stop

down:
	docker compose down
