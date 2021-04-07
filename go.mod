module knative.dev/eventing-awssqs

go 1.15

require (
	github.com/aws/aws-sdk-go v1.36.32
	github.com/cloudevents/sdk-go/v2 v2.3.1
	github.com/google/go-cmp v0.5.5
	go.uber.org/zap v1.16.0
	golang.org/x/net v0.0.0-20210119194325-5f4716e94777
	gonum.org/v1/netlib v0.0.0-20190331212654-76723241ea4e // indirect
	k8s.io/api v0.19.7
	k8s.io/apimachinery v0.19.7
	k8s.io/client-go v9.0.0+incompatible
	k8s.io/code-generator v0.19.7
	knative.dev/eventing v0.22.0
	knative.dev/hack v0.0.0-20210325223819-b6ab329907d3
	knative.dev/pkg v0.0.0-20210331065221-952fdd90dbb0
)

// For some reason this is required. Specifying v0.19.7 above
// followed by go mod tidy changes it to v9.0.0+incompatible.
// Adding this here fixes it.
// https://github.com/knative-sandbox/eventing-awssqs/issues/36
replace k8s.io/client-go => k8s.io/client-go v0.19.7
