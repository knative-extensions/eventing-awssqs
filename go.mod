module knative.dev/eventing-awssqs

go 1.15

require (
	github.com/aws/aws-sdk-go v1.36.32
	github.com/cloudevents/sdk-go/v2 v2.3.1
	github.com/google/go-cmp v0.5.4
	go.uber.org/zap v1.16.0
	golang.org/x/net v0.0.0-20210119194325-5f4716e94777
	k8s.io/api v0.19.7
	k8s.io/apimachinery v0.19.7
	k8s.io/client-go v9.0.0+incompatible
	knative.dev/eventing v0.20.1-0.20210127134430-ea452b5b6655
	knative.dev/pkg v0.0.0-20210127163530-0d31134d5f4e
	knative.dev/test-infra v0.0.0-20210127140531-f11f9e596286
)

replace k8s.io/client-go => k8s.io/client-go v0.19.7
