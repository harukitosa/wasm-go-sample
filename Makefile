build:
	GOOS=js GOARCH=wasm go build -o test.wasm main.go && go run server.go