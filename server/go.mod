module github.com/zhanglihua2008/go-micro-example/server

go 1.13

require (
	common v0.0.0
	github.com/golang/protobuf v1.4.2 // indirect
	github.com/micro/go-micro/v2 v2.9.1
	proto v0.0.0
)

replace common => ../common

replace proto => ../proto
