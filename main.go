package main

import (
	s "example.com/mS"
	c "example.com/mC"
	p "example.com/mP"
)

func main() {
	s.Hello()
	c.Hello()
	s.Say("   App",p.Id())

}
