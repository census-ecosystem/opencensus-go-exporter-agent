module contrib.go.opencensus.io/exporter/ocagent

require (
	github.com/census-instrumentation/opencensus-proto v0.2.0 // this is to match the version used in census-instrumentation/opencensus-service
	github.com/golang/protobuf v1.3.1
	github.com/google/go-cmp v0.3.0
	github.com/grpc-ecosystem/grpc-gateway v1.8.5 // indirect
	go.opencensus.io v0.22.0
	google.golang.org/api v0.5.0
	google.golang.org/grpc v1.21.0
)

replace github.com/census-instrumentation/opencensus-proto => github.com/owais/opencensus-proto v0.3.0-beta-unary
