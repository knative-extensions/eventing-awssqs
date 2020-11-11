module knative.dev/eventing-awssqs

go 1.14

require (
	cloud.google.com/go/storage v1.11.0 // indirect
	github.com/aws/aws-sdk-go v1.31.12
	github.com/cloudevents/sdk-go/v2 v2.2.0
	github.com/google/go-cmp v0.5.2
	github.com/influxdata/tdigest v0.0.1 // indirect
	github.com/stretchr/testify v1.6.0 // indirect
	go.uber.org/zap v1.16.0
	golang.org/x/net v0.0.0-20201021035429-f5854403a974
	k8s.io/api v0.18.8
	k8s.io/apimachinery v0.19.0
	k8s.io/client-go v11.0.1-0.20190805182717-6502b5e7b1b5+incompatible
	knative.dev/eventing v0.19.0
	knative.dev/pkg v0.0.0-20201103163404-5514ab0c1fdf
	knative.dev/test-infra v0.0.0-20201103172604-456882f71719
)

replace (
	github.com/Azure/go-autorest/autorest => github.com/Azure/go-autorest/autorest v0.9.6
	github.com/googleapis/gnostic => github.com/googleapis/gnostic v0.3.1
	github.com/prometheus/client_golang => github.com/prometheus/client_golang v0.9.2
	k8s.io/api => k8s.io/api v0.18.8
	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.18.8
	k8s.io/apimachinery => k8s.io/apimachinery v0.18.8
	k8s.io/apiserver => k8s.io/apiserver v0.18.8
	k8s.io/client-go => k8s.io/client-go v0.18.8
	k8s.io/code-generator => k8s.io/code-generator v0.18.8
)
