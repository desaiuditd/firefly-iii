######################################
# 🐳 Start/Stop the app in docker 🐳 #
######################################

up:
	docker compose -f docker-compose.yaml up -d

down:
	docker compose -f docker-compose.yaml down

destroy:
	docker compose -f docker-compose.yaml down -v

shell-app:
	docker exec -it firefly-iii-app bash

shell-importer:
	docker exec -it firefly-iii-importer bash
