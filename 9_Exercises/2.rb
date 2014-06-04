#   ruby 2.rb

# 2.rb

# My answer
array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
  # single line method
array.each { |num| puts num if num > 5 }
  # multiline method
array.each do |num1|
  if num1 > 5
    puts num1
  end
end

# Your answer - learning with my fingers
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
  # one line version
arr.each { |number| puts number if number > 5}
  # multi-line version
arr.each do |number1|
  if number1 > 5
    puts number1
  end
end