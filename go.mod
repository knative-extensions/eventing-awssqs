module knative.dev/eventing-awssqs

go 1.16

require (
	github.com/aws/aws-sdk-go v1.36.32
	github.com/cloudevents/sdk-go/v2 v2.4.1
	github.com/google/go-cmp v0.5.6
	go.uber.org/zap v1.19.1
	golang.org/x/net v0.0.0-20210928044308-7d9f5e0b762b
	gonum.org/v1/gonum v0.0.0-20190331200053-3d26580ed485 // indirect
	k8s.io/api v0.21.4
	k8s.io/apimachinery v0.21.4
	k8s.io/client-go v0.21.4
	k8s.io/code-generator v0.21.4
	knative.dev/eventing v0.26.1-0.20211018174236-a34aaa09f7d2
	knative.dev/hack v0.0.0-20211018110626-47ac3b032e60
	knative.dev/pkg v0.0.0-20211018141937-a34efd6b409d
)
