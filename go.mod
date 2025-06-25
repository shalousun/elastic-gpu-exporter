module elasticgpu.io/elastic-gpu-exporter

go 1.24.0

toolchain go1.24.3

//replace tkestack.io/nvml => github.com/alex337/go-nvml v1
replace tkestack.io/nvml => github.com/tkestack/go-nvml v0.0.0-20210615023610-c7d2f39db60c

require (
	github.com/prometheus/client_golang v1.22.0
	github.com/prometheus/common v0.65.0
	k8s.io/api v0.33.2
	k8s.io/apimachinery v0.33.2
	k8s.io/client-go v11.0.1-0.20190313235726-6ee68ca5fd83+incompatible
	k8s.io/klog v1.0.0
	k8s.io/kubectl v0.33.2
	//github.com/alex337/go-nvml v1.0.0
	tkestack.io/nvml v0.0.0-00010101000000-000000000000
)

require github.com/NVIDIA/gpu-monitoring-tools v0.0.0-20210817155834-f476d8a022cf // indirect
