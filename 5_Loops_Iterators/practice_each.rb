# ruby practice_each.rb

# practice_each.rb

names = [ 'Bob', 'Joe', 'Steve', 'Janice', 'Susan', 'Helen' ]


names.each { |name| puts name }


puts "Now we try out multiline and do/end"

names = [ 'Bob', 'Joe', 'Steve', 'Janice', 'Susan', 'Helen' ]
x = 1


names.each do |name|
  puts "#{x}. #{name}"
  x += 1
end


