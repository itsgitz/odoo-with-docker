run:
	./scripts/run.sh	
down:	
	./scripts/down.sh
start:
	./scripts/start.sh
stop:
	./scripts/stop.sh
restart: stop run
logs:
	docker compose logs -f --tail 20
