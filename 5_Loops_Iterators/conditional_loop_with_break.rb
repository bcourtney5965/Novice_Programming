# ruby conditional_loop_with_break.rb

# conditional_loop_with_break.rb


x = 0

while x <= 20
  if x == 7
    break
  elsif x.odd?
    puts x
  end

  x += 1

end