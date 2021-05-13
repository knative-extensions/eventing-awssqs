module knative.dev/eventing-awssqs

go 1.15

require (
	github.com/aws/aws-sdk-go v1.36.32
	github.com/cloudevents/sdk-go/v2 v2.4.1
	github.com/google/go-cmp v0.5.5
	go.uber.org/zap v1.16.0
	golang.org/x/net v0.0.0-20210415231046-e915ea6b2b7d
	gonum.org/v1/netlib v0.0.0-20190331212654-76723241ea4e // indirect
	k8s.io/api v0.19.7
	k8s.io/apimachinery v0.19.7
	k8s.io/client-go v9.0.0+incompatible
	k8s.io/code-generator v0.19.7
	knative.dev/eventing v0.22.1-0.20210512205148-1bbc0130b53a
	knative.dev/hack v0.0.0-20210428122153-93ad9129c268
	knative.dev/pkg v0.0.0-20210510175900-4564797bf3b7
)

// For some reason this is required. Specifying v0.19.7 above
// followed by go mod tidy changes it to v9.0.0+incompatible.
// Adding this here fixes it.
// https://github.com/knative-sandbox/eventing-awssqs/issues/36
replace k8s.io/client-go => k8s.io/client-go v0.19.7
