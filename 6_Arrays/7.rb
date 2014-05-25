#   ruby 7.rb

#7.)

# my answer

original = [1, 2, 3, 4, 5, 6, 7]
new_array = original.map { |num| num + 2 }

p original
p new_array

# your answer - "learning with my fingers"

arr = [1 ,2, 3, 4, 5, 6, 7]
new_arr = []

arr.each do |n|
  new_arr << n + 2
end

p arr
p new_arr