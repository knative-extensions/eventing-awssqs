module knative.dev/eventing-awssqs

go 1.16

require (
	github.com/aws/aws-sdk-go v1.36.32
	github.com/cloudevents/sdk-go/v2 v2.4.1
	github.com/google/go-cmp v0.5.6
	github.com/influxdata/tdigest v0.0.0-20191024211133-5d87a7585faa // indirect
	go.uber.org/zap v1.19.1
	golang.org/x/net v0.0.0-20211015210444-4f30a5c0130f
	gonum.org/v1/gonum v0.0.0-20190331200053-3d26580ed485 // indirect
	k8s.io/api v0.21.4
	k8s.io/apimachinery v0.21.4
	k8s.io/client-go v0.21.4
	k8s.io/code-generator v0.21.4
	knative.dev/eventing v0.26.1-0.20211028192027-b498c7fd6eb7
	knative.dev/hack v0.0.0-20211028194650-b96d65a5ff5e
	knative.dev/pkg v0.0.0-20211027105800-3b33e02e5b9c
)
