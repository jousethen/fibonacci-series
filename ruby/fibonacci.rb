def fibonacci(num)
  fib = [0,1]
  value = 0
  a = 0
  while a < num - 1 do
    value = fib[-1] + fib[-2]
    fib << value
    a = a + 1
  end
  value
end

if __FILE__ == $PROGRAM_NAME
  puts "Expecting: 0"
  puts "=>", fibonacci(0)

  puts

  puts "Expecting: 1"
  puts "=>", fibonacci(2)

  puts

  puts "Expecting: 55"
  puts "=>", fibonacci(10)

  # Don't forget to add your own!
end

# Please add your pseudocode to this file
# And a written explanation of your solution


