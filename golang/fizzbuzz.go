package main

import "fmt"

func main() {
	i := 0
	output := ""

	for i < 100 {
		output = ""

		if (i < 3) {
			fmt.Println(i)
			i++
			continue
		}

		if (i%3 == 0) {
			output += "Fizz"
		}
		if (i%5 == 0) {
			output += "Buzz"
		}

		if (output != "") {
			fmt.Println(output)
		} else {
			fmt.Println(i)
		}

		i++
	}
}