# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz
end

upto(100) do |i|
if i % 5 == 0 and i % 3 == 0
  puts "Fizzbuzz"
elsif i % 5 == 0
  puts "Buzz"
elsif i % 3 == 0
  puts "Fizz"
else
  puts "nil"
end
