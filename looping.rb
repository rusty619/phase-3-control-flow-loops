def happy_new_year
  # your code here
  count = 10
  while count != 0
    puts count
    count -= 1
  end
  puts "Happy New Year!"
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    puts"FizzBuzz"
  elsif num % 3 == 0
    puts "Fizz"
  elsif num % 5 == 0
   puts "Buzz"
  else
    puts num
  end
end

def fizzbuzz_printer
  # your code here
  (1..100).each do |num|
    if num % 3 == 0 && num % 5 == 0
    puts"FizzBuzz"
  elsif num % 3 == 0
    puts "Fizz"
  elsif num % 5 == 0
   puts "Buzz"
  else
    puts num
  end
  end
end

def reverse_string(str)
  # your code here
  len = str.length
  count = 0
  new_str = String.new
  x = len/2
  new_str = str
  while count != len/2
    temp = new_str[len-count-1]
    new_str[len-count-1] = new_str[count]
    new_str[count] = temp
    count += 1
  end
  return new_str
end

puts reverse_string("hello")
