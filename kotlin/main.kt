package main

fun main() {
  for(i in 0 until 100) {
    println(fizzBuzz(i))
  }
}

fun fizzBuzz(n: Int) : String {
  return when {
    n < 3 -> n.toString()
    n%15 == 0 -> "FizzBuzz"
    n%3 == 0 -> "Fizz"
    n%5 == 0 -> "Buzz"
    else -> n.toString()
  }
}
