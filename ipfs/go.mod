module github.com/containerd/stargz-snapshotter/ipfs

go 1.16

require (
	github.com/containerd/containerd v1.7.3
	github.com/ipfs/go-cid v0.4.1
	github.com/ipfs/go-ipfs-files v0.3.0
	github.com/ipfs/interface-go-ipfs-core v0.11.2
	github.com/ipld/go-codec-dagpb v1.3.2 // indirect
	github.com/opencontainers/image-spec v1.1.0-rc4
)

// Temporary fork for avoiding importing patent-protected code: https://github.com/hashicorp/golang-lru/issues/73
replace github.com/hashicorp/golang-lru => github.com/ktock/golang-lru v0.5.5-0.20211029085301-ec551be6f75c
