#   ruby iterating_over_hashes.rb

#1.)
person = {name: 'bob', height: '6ft', weight: '160lbs', hair: 'brown'}

person.each do |key, value|
  puts "Bob's #{key} is #{value}"
end