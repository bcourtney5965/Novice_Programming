# Excercises 5.6

# Full name Greeting
# Get names
puts "Why hello there!  And what might your first name be?"
first_name = gets.chomp
puts "Well that is a nice name, what is you middle name?"
middle_name = gets.chomp
puts "And lastly could you please tell me your last name?"
last_name = gets.chomp

full_name = first_name + " " + middle_name + " " + last_name

# Greet the person
puts "Why, hello there " + full_name + "!"