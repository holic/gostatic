xrun:
	go run *.go test/config --summary

run:
	go run *.go test/config.json --summary

render:
	go run *.go test/config.json

fmt:
	gofmt -w=true *.go