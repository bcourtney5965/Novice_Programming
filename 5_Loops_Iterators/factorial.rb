# ruby factorial.rb

# factorial.rb

# this was my own practice - not an actual problem

puts "Please enter a positive number for our factorial example"
number = gets.chomp.to_i

def factorial(number)
  if number < 0
    "Please enter a positive number!"
  elsif number == 1 || number == 0
    number
  else
    number * factorial(number - 1)
  end
end

puts factorial(number)