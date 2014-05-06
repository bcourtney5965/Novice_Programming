#     ruby 2.rb

# 2.)
puts "Give a four digit number"
number = gets.chomp.to_i

puts "the thousands number is #{number / 1000}"
puts "the hundreds number is #{number % 1000 / 100}"
puts "the tens number is #{number % 1000 % 100 / 10}"
puts "the ones number is #{number % 1000 % 100 % 10}"