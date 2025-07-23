package main

import (
	"fmt"
	"time"
)

func main() {
	go func() {
		fmt.Println("Hello from goroutine!")
	}()

	fmt.Println("Hello from main")
	time.Sleep(1 * time.Second)
}
