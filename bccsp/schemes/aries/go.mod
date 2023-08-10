module github.com/IBM/idemix/bccsp/schemes/aries

go 1.19

require (
	github.com/IBM/idemix/bccsp/schemes/weak-bb v0.0.0-00010101000000-000000000000
	github.com/IBM/idemix/bccsp/types v0.0.0-00010101000000-000000000000
	github.com/IBM/mathlib v0.0.3-0.20230605104224-932ab92f2ce0
	github.com/golang/protobuf v1.5.3
	github.com/hyperledger/aries-framework-go/component/kmscrypto v0.0.0-20230810150537-71e132ba5968
	github.com/pkg/errors v0.9.1
	github.com/stretchr/testify v1.8.4
)

require (
	github.com/consensys/bavard v0.1.13 // indirect
	github.com/consensys/gnark-crypto v0.9.1 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/hyperledger/fabric-amcl v0.0.0-20230602173724-9e02669dceb2 // indirect
	github.com/kilic/bls12-381 v0.1.0 // indirect
	github.com/mmcloughlin/addchain v0.4.0 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	golang.org/x/crypto v0.1.0 // indirect
	golang.org/x/sys v0.2.0 // indirect
	google.golang.org/protobuf v1.28.1 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
	rsc.io/tmplfunc v0.0.3 // indirect
)

replace github.com/IBM/idemix/bccsp/schemes/weak-bb => ../weak-bb

replace github.com/IBM/idemix/bccsp/types => ../../types
