#   ruby 4.rb

# 4.rb

puts "Please put a positive number from which you would like to count down from"
number = gets.chomp.to_i

def countdown(number)
  if number == 0 
    puts 0
  else
    puts number 
    countdown(number - 1)
  end
end

countdown(number)