#   ruby 2.rb

# 2.rb


# My solution

while true
  puts "write the name of a dog or write \"STOP\" to stop."
  response = gets.chomp
  puts response unless response == "STOP"
  if response == "STOP"
    break
  end
end

# Writting your solution out --> learning with my fingers!!
x = ""
while x != "STOP" do
  puts "How are you feeling?"
  ans = gets.chomp
  puts "Do you want me to ask you again?"
  x = gets.chomp
end


