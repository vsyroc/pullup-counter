run: # go run main.go
	@go run cmd/pullupcounter/main.go


build: # go build app
	@go build -o build/pull-up-counter cmd/pullupcounter/main.go

