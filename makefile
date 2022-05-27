build:
	protoc -I ./ --go-grpc_out=:./ ./rocket/*.proto