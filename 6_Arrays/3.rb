#   ruby 3.rb

#3.)

# my solution
arr = [["test", "hello", "world"], ["example", "mem"]]

puts arr.last.first

# another way
if arr.last.include?("example")
  puts "example"
end

# your way - practicing with my fingers

puts arr[1][0]