FROM gitpod/workspace-base:latest

USER gitpod
ENV GO_VERSION=1.21.1
ENV USE_BAZEL_VERSION=6.3.2

ENV GOROOT=$HOME/go
ENV GOPATH=$HOME/go-packages
ENV PATH=$GOROOT/bin:$GOPATH/bin:$HOME/:$PATH

SHELL ["/bin/bash", "-o", "pipefail", "-c"]

RUN curl -fsSL https://dl.google.com/go/go$GO_VERSION.linux-amd64.tar.gz | tar xzs; \
    go install github.com/bazelbuild/bazelisk@latest;

RUN curl -fsSL https://get.trunk.io | bash -s -- -y;
