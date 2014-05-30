#   ruby 6.rb

#6.)

# my solution:

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

# 1.) Iterate over the words array and for each word:
# 2.)   - turn it in alphabetical order, mode => demo
# 3.)     - if the key exists, append the word to the key's lists
# 4.)     - else, create a new key, with this word in the list

result = {}

words.each do |word|
  key = word.split('').sort.join

    if result.has_key?(key)
      result[key].push(word) # key exists add to the key's list
    else 
      result[key] = [word]
      # create a new key with this word in the list
    end
    
end

result.each do |k,v|
  puts "--------"
  p v
end