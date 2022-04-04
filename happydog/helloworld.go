package main

import "fmt"

func main() {
	fmt.Println("Hello world!")
	foo()
	fmt.Println("Coming back from foo")

	for i :=0; i < 50; i++ {
		if i%2 == 0 {
			fmt.Println(i)
		}
	}
	bar()
}

func foo() {
	fmt.Println("I'm in foo")
}

func bar() {
	fmt.Println("And then we exited")

}

