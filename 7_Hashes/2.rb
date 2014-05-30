#   ruby 2.rb

#2.)

# my solution:

# the regular merge function outputs the merging of two hashes, but is not
# destrucive (neither hash is permanantly altered).  The merge! function 
# however IS destructive and would alter the hash_one hash in 
# hash_one.merge!(hash_two) for example

puts hash_one = { a: 100, b: 200, c: 300 }
puts hash_two = { b: 202, c: 302, d: 402 }

puts hash_one.merge(hash_two)

puts hash_one
puts hash_two

puts hash_one.merge!(hash_two)

puts hash_one
puts hash_two

# your solution - learning with my fingers 

# The difference is merge! modifies permanatley, while merge does not.

cat = {name: "Whiskers"}
weight = {weight: "10 lbs"}

puts cat.merge(weight)
puts cat
puts weight

puts cat.merge!(weight)
puts cat
puts weight


