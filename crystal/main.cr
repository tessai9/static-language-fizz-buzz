(0..100).to_a.each do |i|
  puts case
       when i == 0 then i
       when i%15 == 0 then "FizzBuzz"
       when i%3 == 0 then "Fizz"
       when i%5 == 0 then "Buzz"
       else i
       end
end
