package main

import "github.com/dortaedward/veda/types"

func main() {
	server := types.NewServer(":6969")
	server.Start()
}
