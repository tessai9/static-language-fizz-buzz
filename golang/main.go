package main

import "fmt"

func main()  {
	i := 0

	for i < 100 {
		switch {
		case i < 3:
			fmt.Println(i)
		case i%15 == 0:
			fmt.Println("FizzBuzz")
		case i%3 == 0:
			fmt.Println("Fizz")
		case i%5 == 0:
			fmt.Println("Buzz")
		default:
			fmt.Println(i)
		}

		i++
	}
}