#!/bin/bash
# generated by ZEUS v0.8.4
# Timestamp: [Wed Sep 25 17:38:19 2019]


VERSION="0.4.14"
GOOS=linux go build -ldflags "-X github.com/dreadl0ck/netcap.Version=v${VERSION}" -o bin/net.capture -i github.com/dreadl0ck/netcap/cmd/capture
GOOS=linux go build -ldflags "-X github.com/dreadl0ck/netcap.Version=v${VERSION}" -o bin/net.label -i github.com/dreadl0ck/netcap/cmd/label
GOOS=linux go build -ldflags "-X github.com/dreadl0ck/netcap.Version=v${VERSION}" -o bin/net.collect -i github.com/dreadl0ck/netcap/cmd/collect
GOOS=linux go build -ldflags "-X github.com/dreadl0ck/netcap.Version=v${VERSION}" -o bin/net.agent -i github.com/dreadl0ck/netcap/cmd/agent
GOOS=linux go build -ldflags "-X github.com/dreadl0ck/netcap.Version=v${VERSION}" -o bin/net.proxy -i github.com/dreadl0ck/netcap/cmd/proxy
GOOS=linux go build -ldflags "-X github.com/dreadl0ck/netcap.Version=v${VERSION}" -o bin/net.export -i github.com/dreadl0ck/netcap/cmd/export
GOOS=linux go build -ldflags "-X github.com/dreadl0ck/netcap.Version=v${VERSION}" -o bin/net.dump -i github.com/dreadl0ck/netcap/cmd/dump
GOOS=linux go build -ldflags "-X github.com/dreadl0ck/netcap.Version=v${VERSION}" -o bin/net.util -i github.com/dreadl0ck/netcap/cmd/util
echo done