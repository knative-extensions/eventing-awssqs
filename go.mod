module knative.dev/eventing-awssqs

go 1.16

require (
	github.com/aws/aws-sdk-go v1.36.32
	github.com/cloudevents/sdk-go/v2 v2.7.0
	github.com/google/go-cmp v0.5.6
	github.com/influxdata/tdigest v0.0.0-20191024211133-5d87a7585faa // indirect
	go.uber.org/zap v1.19.1
	golang.org/x/net v0.0.0-20211209124913-491a49abca63
	gonum.org/v1/gonum v0.0.0-20190331200053-3d26580ed485 // indirect
	k8s.io/api v0.22.5
	k8s.io/apimachinery v0.22.5
	k8s.io/client-go v0.22.5
	k8s.io/code-generator v0.22.5
	knative.dev/eventing v0.28.1-0.20220105073332-4348c292392a
	knative.dev/hack v0.0.0-20211222071919-abd085fc43de
	knative.dev/pkg v0.0.0-20220104185830-52e42b760b54
)
