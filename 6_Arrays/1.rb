#   ruby 1.rb

#1.)

# This is my solution

arr = [1, 3, 5, 7, 9, 11]
number = 3

p arr.include?(number)


# typing your solution to "learn with my fingers"
arr.each do |num|
  if num == 3
    p "#{number} is included in your array"
  end
end


if arr.include? (number)
  puts "#{number} is included in the array"
end


# - Realized "select could be utilized too"

puts arr.select { |num| num == number }
