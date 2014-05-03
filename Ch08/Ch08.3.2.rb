# ruby Ch08.3.2.rb 

# This is the table of contents exercise revisited

title = 'Table of Contents'

chapters = [['Getting Started', '1'], 
            ['Numbers', '9'], 
            ['Letters', '13']]

puts title.center(50)
puts

chapt_num = 1

chapters.each do |chap|

  name = chap[0]
  num = chap [1]

  beginning = 'Chapter ' + chapt_num.to_s + ':  ' + name 
  ending = "page " + num

  puts beginning.ljust(30) + ending.rjust(20)

end

