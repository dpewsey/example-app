export GOPROXY=direct
GO111MODULE=on go mod download
GO111MODULE=on CGO_ENABLED=0 GOOS=linux go build .
