all:
	docker compose down
	docker volume prune -af
	docker compose up --build
