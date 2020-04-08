# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz
end

def fizzbuzz(int)
  if int % 3
    "Fizz"
  end
end

def fizzbuzz(int)
  if int % 5
    "Buzz"
  end
end

def fizzbuzz(int)
  if int % 3 == 0 and int % 5 == 0
    "FizzBuzz"
  end
end
