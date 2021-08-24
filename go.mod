module knative.dev/eventing-awssqs

go 1.16

require (
	github.com/aws/aws-sdk-go v1.36.32
	github.com/cloudevents/sdk-go/v2 v2.4.1
	github.com/google/go-cmp v0.5.6
	go.uber.org/zap v1.18.1
	golang.org/x/net v0.0.0-20210726213435-c6fcb2dbf985
	gonum.org/v1/gonum v0.0.0-20190331200053-3d26580ed485 // indirect
	k8s.io/api v0.20.7
	k8s.io/apimachinery v0.20.7
	k8s.io/client-go v0.20.7
	k8s.io/code-generator v0.20.7
	knative.dev/eventing v0.25.1-0.20210823153835-b2700c2dcf57
	knative.dev/hack v0.0.0-20210806075220-815cd312d65c
	knative.dev/pkg v0.0.0-20210823133635-12d915ede293
)
