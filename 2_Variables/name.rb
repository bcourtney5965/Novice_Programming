#     ruby name.rb

puts "Please type your name"
name = gets.chomp
puts "Why hello #{name}, how are you?"

puts ""
puts 'Here is your name is ten times'

10.times do
  puts name
end

puts 'What\'s your first name?'
first_name = gets.chomp
puts 'What\'s your last name?'
last_name = gets.chomp

puts 'Hello, ' + first_name + ' ' + last_name + '!'