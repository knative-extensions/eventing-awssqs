module knative.dev/eventing-awssqs

go 1.16

require (
	github.com/aws/aws-sdk-go v1.36.32
	github.com/cloudevents/sdk-go/v2 v2.8.0
	github.com/google/go-cmp v0.5.6
	github.com/influxdata/tdigest v0.0.0-20191024211133-5d87a7585faa // indirect
	go.uber.org/zap v1.19.1
	golang.org/x/net v0.0.0-20220225172249-27dd8689420f
	gonum.org/v1/gonum v0.0.0-20190331200053-3d26580ed485 // indirect
	k8s.io/api v0.23.5
	k8s.io/apimachinery v0.23.5
	k8s.io/client-go v0.23.5
	k8s.io/code-generator v0.23.5
	knative.dev/eventing v0.30.1-0.20220411131841-fd101798564f
	knative.dev/hack v0.0.0-20220411131823-6ffd8417de7c
	knative.dev/pkg v0.0.0-20220411131850-75629c8ab60e
)
