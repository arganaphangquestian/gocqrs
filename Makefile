run-server:
	@docker-compose up -d
run-client:
	@go run app/client/main.go