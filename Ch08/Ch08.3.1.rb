# ruby Ch08.3.1.rb 

puts 'Please type as many words as you like!'

words = []

while true
  word = gets.chomp
  if word == ''
    break
  end
  words.push word
end

puts words.sort