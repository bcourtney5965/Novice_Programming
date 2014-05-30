#   ruby 3.rb

#3.)

# my solution:

hash = {name: "Ted", weight: "165 lbs", hair: "brown", age: "62 years old"}

hash.each_key { |key| puts key }
hash.each_value { |value| puts value }
hash.each { |key, value| puts "His #{key} is #{value}" }