# ruby untitled.rb

puts "Please type words that you want alphabetized"

words = []

while true
  word = gets.chomp
  if 
    word == ""
    break
  end
  words.push word
end

puts "Well, here are all your words alphabetized"

puts words.sort