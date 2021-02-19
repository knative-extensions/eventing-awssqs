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
	knative.dev/eventing v0.20.1-0.20210219125302-4e5bdf97930a
	knative.dev/pkg v0.0.0-20210219034502-29092fe5b88d
	knative.dev/test-infra v0.0.0-20210216232903-fb344e6aa47f
)

// For some reason this is required. Specifying v0.19.7 above
// followed by go mod tidy changes it to v9.0.0+incompatible.
// Adding this here fixes it.
// https://github.com/knative-sandbox/eventing-awssqs/issues/36
replace k8s.io/client-go => k8s.io/client-go v0.19.7
