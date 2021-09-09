
.PHONEY: build
## build: docker-compose up -d --build
build:
	docker-compose up -d --build
	@echo "finish install🎉"
	@echo "🚀acces🚀 → http://localhost:8080/"

.PHONEY: up
## up: docker-compose up -d
up:
	docker-compose up -d
	@echo "finish install🎉"
	@echo "🚀acces🚀 → http://localhost:8080/"

.PHONEY: down
## down: docker-compose down
down:
	docker-compose down

.PHONEY: ps
## ps: docker-compose ps
ps:
	docker-compose ps

.PHONEY: exec
## exec: docker-compose exec go sh
exec:
	docker-compose exec go sh