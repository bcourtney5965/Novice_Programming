#   ruby scratch_work.rb

#1.)

person = {height: '6 ft', weight: '160 lbs'}
puts person

person[:hair] = 'brown'
puts person

person[:age] = 62
puts person

person.delete(:age)
puts person

puts person[:weight]
puts person

new_hash = { name: 'bob' }
puts new_hash

person.merge!(new_hash)
puts person


# has key

name_and_age = { "Bob" => 42, "Steve" => 31, "Joe" => 19 }
puts name_and_age

puts name_and_age.has_key?("Steve")

puts name_and_age.has_key?("Larry")

# select

puts name_and_age.select { |k,v| k == "Bob" }

puts name_and_age.select { |k,v| (k == "Bob") || (v == 19) }

p name_and_age.fetch("Steve")

p name_and_age.to_a
p name_and_age

p name_and_age.keys
p name_and_age.values

name_and_age.keys.each { |k| puts k }


# typing your solution to "learn with my fingers"
