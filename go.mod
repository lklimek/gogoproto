module github.com/cosmos/gogoproto

go 1.22

require (
	github.com/cosmos/gogoproto v1.7.0
	github.com/golang/protobuf v1.5.4
	github.com/google/go-cmp v0.6.0
	github.com/tendermint/go-amino v0.16.0
	google.golang.org/grpc v1.70.0
	google.golang.org/protobuf v1.36.5
)

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	golang.org/x/net v0.35.0 // indirect
	golang.org/x/sys v0.30.0 // indirect
	golang.org/x/text v0.22.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20250212204824-5a70512c5d8b // indirect
)

// API changed in an incompatible way
retract v1.4.8

// our own fork
replace github.com/cosmos/gogoproto => ./
