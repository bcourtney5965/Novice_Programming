#   ruby 9.rb

# 9.rb

h = {a:1, b:2, c:3, d:4}

# My answer
puts h[:b]
h[:e] = 5

h.delete_if {|key, value| value < 3.5 }
puts h

# Your answer - learning with my fingers 
#1.) h[:b]

#2.) h[:s] = 5

#3.) 
  # one line version
h.delete_if { |k, v| v < 3.5 }

  # multi_line version
h.delete_if do |k, v|
  v < 3.5
end
