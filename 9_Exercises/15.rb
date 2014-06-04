#   ruby 15.rb

# 15.rb

# My answer
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
  # single line method
arr.delete_if { |string| string.start_with?("s") == true }

arr.delete_if { |string| string.start_with?("s") == true || string.start_with?("w") }

# Your answer - learning with my fingers
arr.delete_if { |string| string.start_with?("s") }

arr.delete_if { |string| string.start_with?("s", "w") }