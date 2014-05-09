#   ruby return.rb

# return.rb

def add_three(number)
  number + 3
end

returned_value = add_three(4)
puts returned_value

# retunn

def add_three1(number1)
  return number1 + 3
end

returned_value1 = add_three1(4)
puts returned_value1

# return.rb
def add_three2(number2)
  return number2 + 3
  number + 4
end

returned_value2 = add_three2(4)
puts returned_value2