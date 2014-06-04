#   ruby scratch_work.rb

# Example 1

#a = "hi there"
#b = a
#a = "not here"

def test(b)
  b.map! {|letter| "I like the letter: #{letter}"}
end

a = ['a', 'b', 'c']
puts test(a)