(1..100).each do |number|

  # fizz and buzz are booleans
  fizz = number % 3 == 0
  buzz = number % 5 == 0
  output = ""

  # for multiples of 3 and 5, the output will concatenate to FizzBuzz
  output += "Fizz" if fizz
  output += "Buzz" if buzz

  # if neither fizz nor buzz are true, output will remain an empty string
  # we will put the number if output is empty, otherwise, we will put the output string
  puts (output.empty?) ?  number : output
end
