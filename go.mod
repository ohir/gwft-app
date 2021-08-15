module example.com/app

go 1.16

require (
	example.com/mC v0.1.0 // client
	example.com/mP v0.1.0 // protocol
	example.com/mS v0.1.0 // server
)

replace (
	example.com/mC => ../client
	example.com/mP => ../protocol
	example.com/mS => ../server
)
