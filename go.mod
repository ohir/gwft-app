module example.com/app

go 1.16

require (
	example.com/mC v0.1.8 // client
	example.com/mP v0.1.8 // protocol
	example.com/mS v0.1.8 // server
)

replace (
	example.com/mC => github.com/ohir/gwft-client v0.1.8
	example.com/mP => github.com/ohir/gwft-protocol v0.1.8
	example.com/mS => github.com/ohir/gwft-server v0.1.8
)

//replace ( // we would use before go.work mode
//	example.com/mC => ../client
//	example.com/mP => ../protocol
//	example.com/mS => ../server
//)
