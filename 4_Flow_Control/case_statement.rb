#   ruby case_statement.rb

# case_statement

a = 5

case a
when 5
  puts "a is 5"
when 6
  puts "a is 6"
else 
  puts "a is neither 5, nor 6"
end

puts "type something and hit enter"
entry = gets.chomp

#   ruby case_statement.rb < -- refactored
a = 5 
answer = case a
  when 5
    "a is 5"
  when 6
    "a is 6"
  else
    "a is neither 5, nor 6"
  end

  puts answer

  puts "type something and hit enter"
entry = gets.chomp

#   ruby case_statement.rb < -- refactored with no case argument
a = 5
answer = case 
  when a == 5
    "a is 5"
  when a == 6
    "a is 6"
  else 
    "a is neither 5, nor 6"
  end

  puts answer
