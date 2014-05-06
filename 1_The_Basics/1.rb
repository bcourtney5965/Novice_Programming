#     ruby 1.rb


# Exercises
# 1.)
first_name = 'Brandon'
last_name = 'Courtney'
full_name = first_name + ' ' + last_name
puts full_name

puts "#{first_name} #{last_name}"

# 2.)
puts "Give a four digit number"
number = gets.chomp.to_i

puts "thousands = #{number / 1000}"
puts "hundreds = #{number % 1000 / 100}"
puts "hundred = #{number }"