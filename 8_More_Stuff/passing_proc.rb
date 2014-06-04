#   ruby passing_block.rb

def take_block(proc)
  [1, 2, 3, 4, 5].each do |number|
      proc.call number
  end
end

proc = Proc.new do |number|
  puts "#{number}. PRoc being called in the metheod!"
end

take_proc(proc)