run:
	go run ./src/main.go

build:
	@echo "Building custom-parser..."
	go build -o bin/parser src/main.go