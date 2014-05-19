# ruby conditional_loop_with_next.rb

# conditional_loop_with_next.rb

puts "Please put a number for x"

x = gets.chomp.to_i

while x <= 20 
  if x == 3
    x += 1
    next
  elsif x.odd?
    puts x
  end

  x += 1

end