setup:
	docker compose -f docker-compose.override.yml run --rm app make setup

ci:
	docker compose -f docker-compose.yml up --abort-on-container-exit

run-dev:
	docker compose -f docker-compose.override.yml up --abort-on-container-exit
