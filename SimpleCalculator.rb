def multiply(first_num, second_num)
  first_num.to_f  * second_num.to_f
  end

def divide(first_num, second_num)
  first_num.to_f / second_num.to_f
end

def subtract(first_num, second_num)
  first_num.to_f - second_num.to_f
end

def add(first_num, second_num)
  first_num.to_f + second_num.to_f
end

def mod(first_num, second_num)
  first_num.to_f % second_num.to_f
end

puts "Please enter your first number"
first_number = gets.chomp
puts "Please enter your second number"
second_number = gets.chomp
puts "Please enter the process you would like to do (multiply, divide, subtract, add, or modulus)"
process = gets.chomp
if process == "multiply"
  puts "The first number multiplied by the second number is: #{multiply(first_number, second_number)}"
  elsif process == "divide"
  puts "The first number divided by the second number is: #{divide(first_number, second_number)}"
  elsif process == "subtract"
  puts "The first number subtracted by the second number is: #{subtract(first_number, second_number)}"
  elsif process == "add"
  puts "The first number added to the second number is: #{add(first_number, second_number)}"
  elsif process == "modulus"
  puts "The first number modulus the second number is: #{mod(first_number, second_number)}"
else
  puts "Wrong process entered"
  end