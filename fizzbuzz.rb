#!/usr/bin/env ruby

100.times{ |i|
  if i%3==0 && i%5==0 
    puts "FizzBuzz"
  else if i%3==0
    puts "Fizz"
  else if i%5==0
    puts "Buzz"
  else
    puts i
  end
}
