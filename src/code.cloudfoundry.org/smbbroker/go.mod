module code.cloudfoundry.org/smbbroker

go 1.23

toolchain go1.23.2

replace code.cloudfoundry.org/smbdriver => ../smbdriver

require (
	code.cloudfoundry.org/clock v1.28.0
	code.cloudfoundry.org/debugserver v0.35.0
	code.cloudfoundry.org/existingvolumebroker v0.162.0
	code.cloudfoundry.org/goshims v0.59.0
	code.cloudfoundry.org/lager/v3 v3.24.0
	code.cloudfoundry.org/service-broker-store v0.109.0
	code.cloudfoundry.org/smbdriver v0.0.0-20240819143446-ac4a9e63e92c
	code.cloudfoundry.org/volume-mount-options v0.114.0
	github.com/google/gofuzz v1.2.0
	github.com/onsi/ginkgo/v2 v2.22.2
	github.com/onsi/gomega v1.36.2
	github.com/pivotal-cf/brokerapi/v11 v11.0.16
	github.com/tedsuo/ifrit v0.0.0-20230516164442-7862c310ad26
)

require (
	code.cloudfoundry.org/cfhttp/v2 v2.32.0 // indirect
	code.cloudfoundry.org/credhub-cli v0.0.0-20250127140616-09d802d47c27 // indirect
	code.cloudfoundry.org/dockerdriver v0.35.0 // indirect
	code.cloudfoundry.org/tlsconfig v0.16.0 // indirect
	code.cloudfoundry.org/volumedriver v0.116.0 // indirect
	github.com/bmizerany/pat v0.0.0-20210406213842-e4b6760bdd6f // indirect
	github.com/cloudfoundry/go-socks5 v0.0.0-20240831012420-2590b55236ee // indirect
	github.com/cloudfoundry/socks5-proxy v0.2.140 // indirect
	github.com/go-chi/chi/v5 v5.2.0 // indirect
	github.com/go-logr/logr v1.4.2 // indirect
	github.com/go-task/slim-sprig/v3 v3.0.0 // indirect
	github.com/google/go-cmp v0.6.0 // indirect
	github.com/google/pprof v0.0.0-20250202011525-fc3143867406 // indirect
	github.com/google/uuid v1.6.0 // indirect
	github.com/hashicorp/go-version v1.7.0 // indirect
	github.com/openzipkin/zipkin-go v0.4.3 // indirect
	github.com/tedsuo/rata v1.0.0 // indirect
	golang.org/x/crypto v0.32.0 // indirect
	golang.org/x/net v0.34.0 // indirect
	golang.org/x/sys v0.29.0 // indirect
	golang.org/x/text v0.21.0 // indirect
	golang.org/x/tools v0.29.0 // indirect
	google.golang.org/protobuf v1.36.4 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)
