module github.com/relevant-community/oracle

go 1.15

require (
	github.com/cosmos/cosmos-sdk v0.45.7
	github.com/cosmos/ibc-go/v3 v3.2.0
	github.com/gogo/protobuf v1.3.3
	github.com/golang/protobuf v1.5.2
	github.com/gorilla/mux v1.8.0
	github.com/grpc-ecosystem/grpc-gateway v1.16.0
	github.com/grpc-ecosystem/grpc-gateway/v2 v2.11.2 // indirect
	github.com/regen-network/cosmos-proto v0.3.1
	github.com/spf13/cast v1.5.0
	github.com/spf13/cobra v1.5.0
	github.com/spf13/pflag v1.0.5
	github.com/stretchr/testify v1.8.0
	github.com/tendermint/tendermint v0.34.20
	github.com/tendermint/tm-db v0.6.6
	golang.org/x/net v0.0.0-20220624214902-1bab6f366d9e // indirect
	golang.org/x/sync v0.0.0-20220601150217-0de741cfad7f
	google.golang.org/genproto v0.0.0-20220805133916-01dd62135a58
	google.golang.org/grpc v1.48.0
	google.golang.org/protobuf v1.28.1 // indirect
)

replace github.com/gogo/protobuf => github.com/regen-network/protobuf v1.3.3-alpha.regen.1
