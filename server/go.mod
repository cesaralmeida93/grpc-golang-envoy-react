module grpc_stream_medium/server

go 1.14

require (
	github.com/golang/protobuf v1.4.2
	google.golang.org/grpc v1.29.1
)


// protoc -I dashboard-grpc-go-react/protos --go_out=. --go_opt=module=github.com/cesaralmeida93/projects-grpc --go-grpc_out=. --go-grpc_opt=module=github.com/cesaralmeida93/projects-grpc dashboard-grpc-go-react/protos/sensor.proto