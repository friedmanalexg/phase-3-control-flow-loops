def happy_new_year
10.downto(0){|n| puts n }
puts "Happy New Year!"
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  num = 0
  until num == 100
  if num % 3 == 0 && num % 5 == 0
    puts  "FizzBuzz"
  elsif num % 3 == 0
    puts  "Fizz"
  elsif num % 5 == 0
    puts  "Buzz"
  else
    num +=1
  end
end

def fizzbuzz_printer
  # your code here
end

def reverse_string(str)
    result = ""
  idx = string.length - 1
  while idx >= 0
  result << string [idx]
  idx = idx - 1
 end

 result

end
