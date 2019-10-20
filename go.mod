module github.com/jetstack/cert-manager-csi

go 1.12

require (
	github.com/container-storage-interface/spec v1.1.0
	github.com/golang/glog v0.0.0-20160126235308-23def4e6c14b
	github.com/golang/protobuf v1.3.2 // indirect
	github.com/jetstack/cert-manager v0.11.0
	github.com/kubernetes-csi/csi-lib-utils v0.6.1
	github.com/onsi/ginkgo v1.10.1
	github.com/onsi/gomega v1.7.0
	github.com/sirupsen/logrus v1.4.2
	github.com/spf13/cobra v0.0.5
	golang.org/x/net v0.0.0-20190813141303-74dc4d7220e7
	google.golang.org/grpc v1.23.0
	k8s.io/api v0.0.0-20191016225839-816a9b7df678
	k8s.io/apimachinery v0.0.0-20191017185446-6e68a40eebf9
	k8s.io/client-go v11.0.1-0.20190409021438-1a26190bd76a+incompatible
	k8s.io/kubectl v0.0.0-20191019151903-a4e4b8e16b9a
	sigs.k8s.io/kind v0.5.1
)

replace k8s.io/client-go => k8s.io/client-go v0.0.0-20190718183610-8e956561bbf5
