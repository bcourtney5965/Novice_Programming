#   ruby mutate.rb

# example of a method that modifies its argument permantley
# mutate.rb

a = [1, 2, 3]

def mutate(array)
  array.pop
end

p "Before mutate muthod: #{a}."
mutate(a)
p "After mutate method: #{a}."

puts ""
puts ""

# Example of a method that does not mutate the caller
# mutate.rb

a = [1, 2, 3]

def no_mutate(array)
  array.last
end

p "Before no_mutate method: #{a}."
no_mutate(a)
p " After no_mutate method: #{a}."

# mutate

a = [1, 2, 3]

def mutate(array)
  array.pop
end

p "Before mutate method: #{a}."
p mutate (a)
p "After mutate method: #{a}."
