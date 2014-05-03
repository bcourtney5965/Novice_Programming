# ruby Ch07.5.4.rb
# Leap years problem

puts "This is a program that determines leap years."
puts 'Please enter the first year in your series'
start = gets.chomp.to_i
puts 'Please enter the last year in your series'
puts 'Here are the leap years'
ends = gets.chomp.to_i

year = start

while year <= ends
  if year % 4 == 0
    if year % 100 != 0 || year % 400 == 0
      puts year
    end
  end

  year = year + 1
end