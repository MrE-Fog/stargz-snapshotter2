module github.com/containerd/stargz-snapshotter/cmd

go 1.16

require (
	github.com/containerd/containerd v1.7.3
	github.com/containerd/go-cni v1.1.9
	github.com/containerd/stargz-snapshotter v0.13.0
	github.com/containerd/stargz-snapshotter/estargz v0.14.3
	github.com/containerd/stargz-snapshotter/ipfs v0.13.0
	github.com/coreos/go-systemd/v22 v22.5.0
	github.com/docker/go-metrics v0.0.1
	github.com/goccy/go-json v0.10.2
	github.com/hashicorp/go-multierror v1.1.1
	github.com/ipfs/go-ipfs-http-client v0.7.0
	github.com/ipfs/interface-go-ipfs-core v0.11.2
	github.com/klauspost/compress v1.16.7
	github.com/opencontainers/go-digest v1.0.0
	github.com/opencontainers/image-spec v1.1.0-rc4
	github.com/opencontainers/runtime-spec v1.1.0
	github.com/pelletier/go-toml v1.9.5
	github.com/rs/xid v1.5.0
	github.com/sirupsen/logrus v1.9.3
	github.com/urfave/cli v1.22.12
	go.etcd.io/bbolt v1.3.7
	golang.org/x/net v0.12.0 // indirect
	golang.org/x/sync v0.3.0
	golang.org/x/sys v0.10.0
	google.golang.org/grpc v1.57.0
)

replace (
	// Import local packages.
	github.com/containerd/stargz-snapshotter => ../
	github.com/containerd/stargz-snapshotter/estargz => ../estargz
	github.com/containerd/stargz-snapshotter/ipfs => ../ipfs

	// Temporary fork for avoiding importing patent-protected code: https://github.com/hashicorp/golang-lru/issues/73
	github.com/hashicorp/golang-lru => github.com/ktock/golang-lru v0.5.5-0.20211029085301-ec551be6f75c
)
