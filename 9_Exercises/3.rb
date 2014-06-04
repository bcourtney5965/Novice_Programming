#   ruby 3.rb

# 3.rb

# My answer
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

  # single(ish) line version (doesn't work)
new_arr = []
new_arr = arr.select { |number| number.even? == false }
puts new_arr

  # multi-line verion
new_arr1 = []
new_arr1 = arr.select do |num|
  num.even? == false
end
 puts new_arr1

# Your answer - learning with my fingers  
  # single line version
new_array = arr.select { |numb| numb % 2 != 0 }   # I like your code
puts new_array
  # multi-line verion
new_array1 = arr.select do |numb1|
  numb1 % 2 != 0
end
puts new_array1