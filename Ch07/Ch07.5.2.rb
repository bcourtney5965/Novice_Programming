# ruby Ch07.5.2.rb

while true
puts "What do you say to your grandma?"
response = gets.chomp.to_s

# escape clause = can't stop talking to her till you SHOUT "BYE"
  if response == "BYE"
    break
  end

# response != response.upcase (you DON'T yell)
  if response != response.upcase
    # she says "HUH?! SPEAK UP, SONNY!"
    puts "HUH?! SPEAK UP, SONNY!"
# response = response.upcase (you DO yell)
    else
    # she says "NO, NOT SINCE 1938!"
    # She says different years (1930 and 1950)
    puts "NO, NOT SINCE #{1930 + rand(21)}!" 
  end
end

puts "Ok goodbye Sonny, I'll see you later"