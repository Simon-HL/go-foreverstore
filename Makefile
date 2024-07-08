build:
	@go build -o bin/fs

run:
	@./bin/fs

test:
	@go test ./... -v

clean:
	@rm -rf bin
