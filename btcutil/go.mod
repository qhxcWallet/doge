module github.com/qhxcWallet/doged/btcutil

go 1.17

require (
	github.com/aead/siphash v1.0.1
	github.com/davecgh/go-spew v1.1.1
	github.com/decred/dcrd/dcrec/secp256k1/v4 v4.0.1
	github.com/kkdai/bstream v0.0.0-20161212061736-f391b8402d23
	golang.org/x/crypto v0.0.0-20200622213623-75b288015ac9
)

require (
	github.com/btcsuite/btclog v0.0.0-20170628155309-84c8d2346e9f // indirect
	github.com/decred/dcrd/crypto/blake256 v1.0.0 // indirect
	golang.org/x/sys v0.0.0-20200814200057-3d37ad5750ed // indirect
)

replace github.com/qhxcWallet/doged => ../

replace github.com/qhxcWallet/doged/btcec/v2 => ../btcec

replace github.com/qhxcWallet/doged/chaincfg/chainhash => ../chaincfg/chainhash
