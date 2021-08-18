module example.com/app

go 1.16

require (
	example.com/mC v0.1.2 // client
	example.com/mP v0.1.2 // protocol
	example.com/mS v0.1.2 // server
)

replace (
	example.com/mC => github.com/ohir/gwft-client v0.1.2
	example.com/mP => github.com/ohir/gwft-protocol v0.1.2
	example.com/mS => github.com/ohir/gwft-server v0.1.2
)

//replace ( // we would use before go.work mode
//	example.com/mC => ../client
//	example.com/mP => ../protocol
//	example.com/mS => ../server
//)
