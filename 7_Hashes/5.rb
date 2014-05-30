#   ruby 5.rb

#5.)

# my solution:

temperatures = {houston: '101', bozeman: '89', nashville: '92'}

puts temperatures.has_value?('101')

# your solution - learnign with my fingers

if temperatures.has_value?("101")
  puts "Got it!"
else
  puts "Nope!"
end
