# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz
end

if fizzbuzz % 5 == 0 and fizzbuzz % 3 == 0
        puts "FizzBuzz"
  elsif fizzbuzz % 5 == 0
        puts "Buzz"
  elsif fizzbuzz % 3 == 0
        puts "Fizz"
  else
        puts "nil"
end
