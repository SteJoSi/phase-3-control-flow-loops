require 'pry'

# Start a countdown from 10 to 1, after 1, I want it to log "Happy New Year!"
def happy_new_year
  counter = 10
  while counter > 0
    puts counter
  counter -= 1
  end
  puts "Happy New Year!"
end

def example_code
  n = 0
  while n < 10
    puts n
    n += 1
  end
end

binding.pry

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end



def fizzbuzz_printer
  # your code here
end

def reverse_string(str)
  # your code here
end
