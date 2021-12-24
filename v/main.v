fn main() {
  for i in 0..100 {
    output := if i == 0 {
                i.str()
              } else if i%15 == 0 {
                'FizzBuzz'
              } else if i%3 == 0 {
                'Fizz'
              } else if i%5 == 0 {
                'Buzz'
              } else {
                i.str()
              }

    println(output)
  }
}
