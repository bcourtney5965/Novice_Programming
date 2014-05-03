# ruby Ch07.5.1.rb 
puts "How many beers on your walls?"
beers = gets.chomp.to_i
while beers > 2
  puts beers.to_s + " bottles of beer on the wall, " + beers.to_s + 
  " bottles of beer!  Take one down pass it around, " 
  beers = beers - 1
  puts beers.to_s + " bottles of beer on the wall"
  if beers == 2
    break
  end
end

puts '2 bottles of beer on the wall, 2 bottles of beer!  Take one down
pass it around, 1 bottle of beer on the wall.  1 bottles of beer on the wall, 
1 bottle of beer.  Take on down, pass it around, no more bottles of beer on the wall!'
