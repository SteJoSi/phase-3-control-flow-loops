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

# create a loop that starts at 1 and ends at 100 
# multiples of 3 = "Fizz"
# multiples of 5 = "Buzz"
# multiples of 5 and 3 = "FizzBuzz"
def fizzbuzz_printer
  counter = 1
  until counter == 100
    puts fizzbuzz(counter)
    counter += 1
  end
  puts fizzbuzz(counter)
end

# binding.pry

# a string is taken in as the argument, that string needs to be reversed and returned
# a new string is declared 
def reverse_string(str)
    new_str = ''
    str.size.times do |i|
      new_str << str[-1 * i - 1]
    end
    new_str
end