GO111MODULE=on

test:
	go fmt ./...
	go test -cover ./...