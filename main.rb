def multiply(first_num, second_num)
  first_num.to_f * second_num.to_f
end

def divide(first_num,second_num)
  first_num.to_f / second_num.to_f
end

def subtract(first_num, second_num)
  second_num.to_f - first_num.to_f
end

def add(first_num, second_num)
  second_num.to_f + first_num.to_f
end

def mod(first_num, second_num)
  first_num.to_f % second_num.to_f
end

puts "Simple calculator"
20.times {print "-"}
puts
puts "Please enter your first nunber"
first_num = gets.chomp
puts "Please enter your second number"
second_num = gets.chomp

puts "What do you want to do?"
puts "Enter 1 for multiply, 2 for division, 3 for addition, 4 for subtraction, 5 for mod"
user_input = gets.chomp
if user_input == "1"
  puts "You have chosen to multiply"
  puts "Your first number multiplied by the second number is: #{multiply(first_num, second_num)}"
elsif user_input == "2"
  puts "You have chosen to divide"
  puts "Your first number divided by the second number is: #{divide(first_num, second_num)}"
elsif user_input == "3"
  puts "You have chosen to add"
  puts "Your first number added to the second number is: #{add(first_num, second_num)}"
elsif user_input == "4"
  puts "You have chosen to subtract"
  puts "Your first number subtracted from the second number is: #{subtract(first_num, second_num)}"
elsif user_input == "5"
  puts "You have chosen to mod"
  puts "Your first number mod the second number is: #{mod(first_num, second_num)}"
else
  puts "Invalid input"
end
