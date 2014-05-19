#   ruby 3.rb

# 3.rb

movies = ['Jaws', 'Batman', 'Superman', 'Little Rascals']

movies.each_with_index do |value, index|
  puts "#{index + 1 }.) #{value}"
end






hash = Hash.new
%w(cat dog wombat).each_with_index { |item, index|
  hash[item] = index
}
hash   #=> {"cat"=>0, "dog"=>1, "wombat"=>2}
