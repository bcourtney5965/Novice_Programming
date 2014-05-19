#   ruby 5.rb

# 5.rb

def num_eval(num)
  case num 
  when 0..50
    "#{num} is between 0 and 50"
  when 50..100
    "#{num} is between 50 and 100"
  else
    if num < 0
      "You can't enter a negative number!"
    else 
      "#{num} is over 100"
    end
  end
end

 
puts "Please enter a number between 0 and 100"
number = gets.chomp.to_i

puts num_eval(number)